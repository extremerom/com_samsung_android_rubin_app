.class public final Lcom/samsung/android/sdk/healthdata/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/sdk/healthdata/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/f;->a:Lcom/samsung/android/sdk/healthdata/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;)Lcom/samsung/android/sdk/internal/healthdata/j;
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/sdk/healthdata/f;->a:Lcom/samsung/android/sdk/healthdata/j;

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/sdk/healthdata/j;->e(Lcom/samsung/android/sdk/healthdata/j;)Lcom/samsung/android/sdk/healthdata/x;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/healthdata/v;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/v;->A()Lcom/samsung/android/sdk/healthdata/o;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v2, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

    invoke-direct {v2}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;-><init>()V

    new-instance v3, Lcom/samsung/android/sdk/internal/healthdata/j;

    invoke-direct {v3, v1, v2, v0}, Lcom/samsung/android/sdk/internal/healthdata/j;-><init>(Landroid/os/Looper;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;Lcom/samsung/android/sdk/healthdata/o;)V

    iput-object v3, v2, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->c:LJ8/b;

    iget-object p0, p0, Lcom/samsung/android/sdk/healthdata/j;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lcom/samsung/android/sdk/healthdata/m;

    invoke-virtual {v0, p0, v2, p1}, Lcom/samsung/android/sdk/healthdata/m;->A(Ljava/lang/String;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Lb6/d;->p(Landroid/os/RemoteException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This thread has no looper"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "IDataResolver is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Lb6/d;->p(Landroid/os/RemoteException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
