.class public final LT1/v;
.super LT1/p;
.source "SourceFile"


# instance fields
.field public final b:Ly2/h;


# direct methods
.method public constructor <init>(Ly2/h;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LT1/p;-><init>(I)V

    iput-object p1, p0, LT1/v;->b:Ly2/h;

    return-void
.end method


# virtual methods
.method public final a(LT1/m;)Z
    .locals 0

    iget-object p0, p1, LT1/m;->f:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final b(LT1/m;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p1, LT1/m;->f:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, LS1/d;

    invoke-direct {v0, p1}, LS1/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, LT1/v;->b:Ly2/h;

    invoke-virtual {p0, v0}, Ly2/h;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, LT1/v;->b:Ly2/h;

    invoke-virtual {p0, p1}, Ly2/h;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(LT1/m;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LT1/v;->h(LT1/m;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, LT1/v;->b:Ly2/h;

    invoke-virtual {p0, p1}, Ly2/h;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, LT1/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LT1/v;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, LT1/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, LT1/v;->c(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic f(LV6/b;Z)V
    .locals 0

    return-void
.end method

.method public final h(LT1/m;)V
    .locals 1

    iget-object p1, p1, LT1/m;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LT1/v;->b:Ly2/h;

    invoke-virtual {p0, p1}, Ly2/h;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
