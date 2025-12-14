.class public final Lcom/google/android/gms/internal/ads/RA;
.super Lcom/google/android/gms/internal/ads/lA;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/Q8;

.field public final i:Lcom/google/android/gms/internal/ads/q7;

.field public final j:Lcom/google/android/gms/internal/ads/gs;

.field public final k:Lcom/google/android/gms/internal/ads/wy;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/wB;

.field public final r:Lcom/google/android/gms/internal/ads/vy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Q8;Lcom/google/android/gms/internal/ads/gs;Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/iz;I)V
    .locals 1

    sget-object p4, Lcom/google/android/gms/internal/ads/wy;->h:Lcom/google/android/gms/internal/ads/wy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lA;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Q8;->b:Lcom/google/android/gms/internal/ads/q7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RA;->i:Lcom/google/android/gms/internal/ads/q7;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RA;->h:Lcom/google/android/gms/internal/ads/Q8;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RA;->j:Lcom/google/android/gms/internal/ads/gs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/RA;->r:Lcom/google/android/gms/internal/ads/vy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/RA;->k:Lcom/google/android/gms/internal/ads/wy;

    iput p5, p0, Lcom/google/android/gms/internal/ads/RA;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/RA;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/RA;->n:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/AA;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/PA;

    iget-boolean p0, p1, Lcom/google/android/gms/internal/ads/PA;->X:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/TA;->j()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/TA;->A:Lcom/google/android/gms/internal/ads/jz;

    if-eqz v4, :cond_0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/TA;->A:Lcom/google/android/gms/internal/ads/jz;

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/TA;->f:Lcom/google/android/gms/internal/ads/R1;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/PA;->g:Lcom/google/android/gms/internal/ads/yn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/xB;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xB;->a(Z)V

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/LA;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/internal/ads/LA;-><init>(Lcom/google/android/gms/internal/ads/PA;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/PA;->l:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/PA;->m:Lcom/google/android/gms/internal/ads/zA;

    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/PA;->n0:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/BA;LW9/e;J)Lcom/google/android/gms/internal/ads/AA;
    .locals 10

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/RA;->j:Lcom/google/android/gms/internal/ads/gs;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/gs;->b()Lcom/google/android/gms/internal/ads/vs;

    move-result-object v2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/RA;->q:Lcom/google/android/gms/internal/ads/wB;

    if-eqz p3, :cond_0

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/vs;->h(Lcom/google/android/gms/internal/ads/iy;)V

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/PA;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/RA;->i:Lcom/google/android/gms/internal/ads/q7;

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/q7;->a:Landroid/net/Uri;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/lA;->g:Lcom/google/android/gms/internal/ads/qz;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/RA;->r:Lcom/google/android/gms/internal/ads/vy;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/vy;->b:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/k;

    new-instance v3, Lcom/google/android/gms/internal/ads/Zp;

    invoke-direct {v3, p4}, Lcom/google/android/gms/internal/ads/Zp;-><init>(Lcom/google/android/gms/internal/ads/k;)V

    new-instance v5, LZ6/c;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/lA;->d:LZ6/c;

    iget-object p4, p4, LZ6/c;->c:Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xb

    invoke-direct {v5, p4, v0, p1}, LZ6/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/v9;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/lA;->c:Lcom/google/android/gms/internal/ads/v9;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/v9;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-direct {v6, p4, p1, v0}, Lcom/google/android/gms/internal/ads/v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget v9, p0, Lcom/google/android/gms/internal/ads/RA;->l:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/RA;->k:Lcom/google/android/gms/internal/ads/wy;

    move-object v0, p3

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/PA;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/Zp;Lcom/google/android/gms/internal/ads/wy;LZ6/c;Lcom/google/android/gms/internal/ads/v9;Lcom/google/android/gms/internal/ads/RA;LW9/e;I)V

    return-object p3
.end method

.method public final c()Lcom/google/android/gms/internal/ads/Q8;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/RA;->h:Lcom/google/android/gms/internal/ads/Q8;

    return-object p0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/wB;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RA;->q:Lcom/google/android/gms/internal/ads/wB;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lA;->g:Lcom/google/android/gms/internal/ads/qz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/RA;->s()V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/RA;->n:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/RA;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/RA;->n:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/RA;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/RA;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/RA;->n:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/RA;->o:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/RA;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/RA;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/RA;->s()V

    return-void
.end method

.method public final s()V
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/XA;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/RA;->n:J

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/RA;->o:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/RA;->p:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/RA;->h:Lcom/google/android/gms/internal/ads/Q8;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Q8;->c:Lcom/google/android/gms/internal/ads/J6;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v8

    move-wide v1, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/XA;-><init>(JJZLcom/google/android/gms/internal/ads/Q8;Lcom/google/android/gms/internal/ads/J6;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/RA;->m:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/QA;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/rA;-><init>(Lcom/google/android/gms/internal/ads/ff;)V

    move-object v8, v0

    :cond_1
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/lA;->k(Lcom/google/android/gms/internal/ads/ff;)V

    return-void
.end method
