.class public final Lcom/google/android/gms/internal/ads/Pb;
.super LB/j;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/qc;

.field public final c:Lcom/google/android/gms/internal/ads/Xb;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/Xb;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LB/j;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pb;->b:Lcom/google/android/gms/internal/ads/qc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pb;->c:Lcom/google/android/gms/internal/ads/Xb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pb;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Pb;->e:[Ljava/lang/String;

    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->y:Lcom/google/android/gms/internal/ads/Qb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qb;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final p1()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pb;->c:Lcom/google/android/gms/internal/ads/Xb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pb;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pb;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xb;->r(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LC1/H;->i:LC1/D;

    new-instance v1, Lcom/google/android/gms/internal/ads/G2;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/G2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, LC1/H;->i:LC1/D;

    new-instance v2, Lcom/google/android/gms/internal/ads/G2;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/G2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final q1()Lcom/google/android/gms/internal/ads/is;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->E1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pb;->c:Lcom/google/android/gms/internal/ads/Xb;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/bc;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->e:Lcom/google/android/gms/internal/ads/kb;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ba;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/Ba;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, LB/j;->q1()Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0
.end method
