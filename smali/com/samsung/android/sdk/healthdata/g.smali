.class public final Lcom/samsung/android/sdk/healthdata/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/healthdata/x;

.field public final synthetic b:Lcom/samsung/android/sdk/healthdata/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/j;Lcom/samsung/android/sdk/healthdata/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/g;->b:Lcom/samsung/android/sdk/healthdata/j;

    iput-object p2, p0, Lcom/samsung/android/sdk/healthdata/g;->a:Lcom/samsung/android/sdk/healthdata/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V
    .locals 2

    iget p1, p1, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/g;->b:Lcom/samsung/android/sdk/healthdata/j;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/healthdata/g;->a:Lcom/samsung/android/sdk/healthdata/x;

    iput-object p0, v1, Lcom/samsung/android/sdk/healthdata/j;->c:Lcom/samsung/android/sdk/healthdata/x;

    iget-object p0, v1, Lcom/samsung/android/sdk/healthdata/j;->d:Landroidx/appcompat/app/f;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lcom/samsung/android/sdk/healthdata/j;->d:Landroidx/appcompat/app/f;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
