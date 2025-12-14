.class public final Lcom/samsung/android/sdk/internal/healthdata/j;
.super LJ8/b;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/samsung/android/sdk/healthdata/o;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;Lcom/samsung/android/sdk/healthdata/o;)V
    .locals 0

    iput-object p3, p0, Lcom/samsung/android/sdk/internal/healthdata/j;->h:Lcom/samsung/android/sdk/healthdata/o;

    invoke-direct {p0, p1}, LJ8/b;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;
    .locals 2

    invoke-super {p0}, LJ8/b;->a()Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;

    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->g:Lcom/samsung/android/sdk/healthdata/o;

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/internal/healthdata/j;->h:Lcom/samsung/android/sdk/healthdata/o;

    iput-object p0, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->g:Lcom/samsung/android/sdk/healthdata/o;

    :cond_0
    return-object v0
.end method
