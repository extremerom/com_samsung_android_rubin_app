.class public final LT1/u;
.super LT1/p;
.source "SourceFile"


# instance fields
.field public final b:LF2/c;

.field public final c:Ly2/h;

.field public final d:Lq3/d;


# direct methods
.method public constructor <init>(ILF2/c;Ly2/h;Lq3/d;)V
    .locals 0

    invoke-direct {p0, p1}, LT1/p;-><init>(I)V

    iput-object p3, p0, LT1/u;->c:Ly2/h;

    iput-object p2, p0, LT1/u;->b:LF2/c;

    iput-object p4, p0, LT1/u;->d:Lq3/d;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, LF2/c;->c:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LT1/m;)Z
    .locals 0

    iget-object p0, p0, LT1/u;->b:LF2/c;

    iget-boolean p0, p0, LF2/c;->c:Z

    return p0
.end method

.method public final b(LT1/m;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, LT1/u;->b:LF2/c;

    iget-object p0, p0, LF2/c;->d:Ljava/lang/Object;

    check-cast p0, [Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, LT1/u;->d:Lq3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, LS1/j;

    invoke-direct {v0, p1}, LS1/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, LS1/d;

    invoke-direct {v0, p1}, LS1/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p0, p0, LT1/u;->c:Ly2/h;

    invoke-virtual {p0, v0}, Ly2/h;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, LT1/u;->c:Ly2/h;

    invoke-virtual {p0, p1}, Ly2/h;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(LT1/m;)V
    .locals 2

    iget-object v0, p0, LT1/u;->c:Ly2/h;

    :try_start_0
    iget-object v1, p0, LT1/u;->b:LF2/c;

    iget-object p1, p1, LT1/m;->b:LS1/c;

    iget-object v1, v1, LF2/c;->e:Ljava/lang/Object;

    check-cast v1, LF2/c;

    iget-object v1, v1, LF2/c;->d:Ljava/lang/Object;

    check-cast v1, LT1/i;

    invoke-interface {v1, p1, v0}, LT1/i;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Ly2/h;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, LT1/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LT1/u;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final f(LV6/b;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, LV6/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, LT1/u;->c:Ly2/h;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LH3/b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, LH3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Ly2/h;->a:Ly2/m;

    invoke-virtual {p0, p2}, Ly2/m;->b(Ly2/c;)V

    return-void
.end method
