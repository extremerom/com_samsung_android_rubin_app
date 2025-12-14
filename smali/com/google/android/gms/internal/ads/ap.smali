.class public final Lcom/google/android/gms/internal/ads/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ap;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/hp;->w()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v2, Lcom/google/android/gms/internal/ads/hp;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/hp;->x(Lcom/google/android/gms/internal/ads/hp;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/hp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hp;->z(Lcom/google/android/gms/internal/ads/hp;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/fp;->w()Lcom/google/android/gms/internal/ads/ep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v2, Lcom/google/android/gms/internal/ads/fp;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/fp;->x(Lcom/google/android/gms/internal/ads/fp;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p1, Lcom/google/android/gms/internal/ads/fp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fp;->y(Lcom/google/android/gms/internal/ads/fp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p1, Lcom/google/android/gms/internal/ads/hp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fp;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/hp;->y(Lcom/google/android/gms/internal/ads/hp;Lcom/google/android/gms/internal/ads/fp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ap;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ap;->b:Landroid/os/Looper;

    new-instance p0, LC1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC1/z;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LC1/z;->a:Z

    iput-boolean v0, p0, LC1/z;->b:Z

    iput-object p1, p0, LC1/z;->d:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/kp;

    const v1, 0xc35000

    move-object v0, p1

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/kp;-><init>(ILV1/b;LV1/c;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object p1, p0, LC1/z;->c:Ljava/lang/Object;

    iget-object p1, p0, LC1/z;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, LC1/z;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LC1/z;->a:Z

    iget-object p0, p0, LC1/z;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/kp;

    invoke-virtual {p0}, LV1/e;->m()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
