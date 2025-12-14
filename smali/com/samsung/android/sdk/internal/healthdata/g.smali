.class public final Lcom/samsung/android/sdk/internal/healthdata/g;
.super LJ8/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/g;->b:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

    invoke-direct {p0}, LJ8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final i3(ILandroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/sdk/internal/healthdata/g;->b:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

    iget-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->c:LJ8/b;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-class p1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "type"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "parcel"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->c:LJ8/b;

    invoke-virtual {p2, p1}, LJ8/b;->b(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V

    goto :goto_0

    :cond_1
    const-string v0, "PERMISSION_RESULT_COUNT"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;

    invoke-direct {p1, v1, p2}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;-><init>(ILandroid/os/Bundle;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->c:LJ8/b;

    invoke-virtual {p2, p1}, LJ8/b;->b(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;

    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->c:LJ8/b;

    invoke-virtual {p2, p1}, LJ8/b;->b(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;

    if-eqz p1, :cond_4

    const-string v0, "result_identifier"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    iput-object p2, p1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->h:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->c:LJ8/b;

    invoke-virtual {p2, p1}, LJ8/b;->b(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->c:LJ8/b;

    :cond_5
    :goto_1
    return-void
.end method
