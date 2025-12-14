.class final Lcom/samsung/android/sdk/accessory/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/accessory/m;->a(Landroid/content/Intent;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/samsung/android/sdk/accessory/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/accessory/m;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/accessory/m$1;->c:Lcom/samsung/android/sdk/accessory/m;

    iput-object p2, p0, Lcom/samsung/android/sdk/accessory/m$1;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/samsung/android/sdk/accessory/m$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/m$1;->c:Lcom/samsung/android/sdk/accessory/m;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/m$1;->a:Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/m$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/accessory/m;->a(Lcom/samsung/android/sdk/accessory/m;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
