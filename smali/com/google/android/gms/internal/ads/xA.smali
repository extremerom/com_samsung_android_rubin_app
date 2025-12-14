.class public final Lcom/google/android/gms/internal/ads/xA;
.super Lcom/google/android/gms/internal/ads/qA;
.source "SourceFile"


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/lA;

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/Ve;

.field public final n:Lcom/google/android/gms/internal/ads/Ce;

.field public o:Lcom/google/android/gms/internal/ads/vA;

.field public p:Lcom/google/android/gms/internal/ads/uA;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lA;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qA;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xA;->k:Lcom/google/android/gms/internal/ads/lA;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lA;->p()V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/xA;->l:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/Ve;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Ve;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xA;->m:Lcom/google/android/gms/internal/ads/Ve;

    new-instance p2, Lcom/google/android/gms/internal/ads/Ce;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Ce;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xA;->n:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lA;->d()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lA;->c()Lcom/google/android/gms/internal/ads/Q8;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/vA;

    new-instance v0, Lcom/google/android/gms/internal/ads/wA;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wA;-><init>(Lcom/google/android/gms/internal/ads/Q8;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Ve;->n:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/vA;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/vA;-><init>(Lcom/google/android/gms/internal/ads/ff;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xA;->o:Lcom/google/android/gms/internal/ads/vA;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/AA;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/uA;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uA;->d:Lcom/google/android/gms/internal/ads/AA;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uA;->c:Lcom/google/android/gms/internal/ads/lA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lA;->a(Lcom/google/android/gms/internal/ads/AA;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xA;->p:Lcom/google/android/gms/internal/ads/uA;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xA;->p:Lcom/google/android/gms/internal/ads/uA;

    :cond_1
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/BA;LW9/e;J)Lcom/google/android/gms/internal/ads/AA;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/xA;->w(Lcom/google/android/gms/internal/ads/BA;LW9/e;J)Lcom/google/android/gms/internal/ads/uA;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/Q8;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xA;->k:Lcom/google/android/gms/internal/ads/lA;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lA;->c()Lcom/google/android/gms/internal/ads/Q8;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xA;->k:Lcom/google/android/gms/internal/ads/lA;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lA;->d()V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/wB;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qA;->j:Lcom/google/android/gms/internal/ads/wB;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Hp;->t()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qA;->i:Landroid/os/Handler;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xA;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xA;->q:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xA;->k:Lcom/google/android/gms/internal/ads/lA;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qA;->r(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/lA;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xA;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xA;->q:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qA;->m()V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xA;->k:Lcom/google/android/gms/internal/ads/lA;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lA;->p()V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic s(Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final synthetic t(Ljava/lang/Integer;J)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final u(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/BA;)Lcom/google/android/gms/internal/ads/BA;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xA;->o:Lcom/google/android/gms/internal/ads/vA;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vA;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/vA;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/BA;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/BA;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/lA;Lcom/google/android/gms/internal/ads/ff;)V
    .locals 12

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xA;->r:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xA;->o:Lcom/google/android/gms/internal/ads/vA;

    new-instance v0, Lcom/google/android/gms/internal/ads/vA;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vA;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vA;->d:Ljava/lang/Object;

    invoke-direct {v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/vA;-><init>(Lcom/google/android/gms/internal/ads/ff;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xA;->o:Lcom/google/android/gms/internal/ads/vA;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xA;->p:Lcom/google/android/gms/internal/ads/uA;

    if-eqz p1, :cond_6

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/uA;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xA;->x(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xA;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xA;->o:Lcom/google/android/gms/internal/ads/vA;

    new-instance v0, Lcom/google/android/gms/internal/ads/vA;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vA;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vA;->d:Ljava/lang/Object;

    invoke-direct {v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/vA;-><init>(Lcom/google/android/gms/internal/ads/ff;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/Ve;->n:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/vA;->e:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/vA;

    invoke-direct {v1, p3, p1, v0}, Lcom/google/android/gms/internal/ads/vA;-><init>(Lcom/google/android/gms/internal/ads/ff;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xA;->o:Lcom/google/android/gms/internal/ads/vA;

    goto/16 :goto_3

    :cond_2
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xA;->m:Lcom/google/android/gms/internal/ads/Ve;

    const-wide/16 v1, 0x0

    invoke-virtual {p3, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ve;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xA;->p:Lcom/google/android/gms/internal/ads/uA;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xA;->o:Lcom/google/android/gms/internal/ads/vA;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/uA;->a:Lcom/google/android/gms/internal/ads/BA;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xA;->n:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xA;->o:Lcom/google/android/gms/internal/ads/vA;

    invoke-virtual {v5, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/vA;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/uA;->b:J

    cmp-long p1, v4, v1

    if-eqz p1, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v1

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xA;->m:Lcom/google/android/gms/internal/ads/Ve;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/xA;->n:Lcom/google/android/gms/internal/ads/Ce;

    const/4 v9, 0x0

    move-object v6, p3

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/ff;->l(Lcom/google/android/gms/internal/ads/Ve;Lcom/google/android/gms/internal/ads/Ce;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xA;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xA;->o:Lcom/google/android/gms/internal/ads/vA;

    new-instance v0, Lcom/google/android/gms/internal/ads/vA;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vA;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vA;->d:Ljava/lang/Object;

    invoke-direct {v0, p3, v3, p1}, Lcom/google/android/gms/internal/ads/vA;-><init>(Lcom/google/android/gms/internal/ads/ff;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/vA;

    invoke-direct {p1, p3, v3, v0}, Lcom/google/android/gms/internal/ads/vA;-><init>(Lcom/google/android/gms/internal/ads/ff;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p1

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xA;->o:Lcom/google/android/gms/internal/ads/vA;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xA;->p:Lcom/google/android/gms/internal/ads/uA;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/xA;->x(J)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uA;->a:Lcom/google/android/gms/internal/ads/BA;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xA;->o:Lcom/google/android/gms/internal/ads/vA;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vA;->d:Ljava/lang/Object;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/google/android/gms/internal/ads/vA;->e:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xA;->o:Lcom/google/android/gms/internal/ads/vA;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/vA;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/BA;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/BA;

    move-result-object p2

    :cond_6
    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xA;->s:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xA;->r:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xA;->o:Lcom/google/android/gms/internal/ads/vA;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lA;->k(Lcom/google/android/gms/internal/ads/ff;)V

    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xA;->p:Lcom/google/android/gms/internal/ads/uA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/uA;->k(Lcom/google/android/gms/internal/ads/BA;)V

    :cond_7
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/BA;LW9/e;J)Lcom/google/android/gms/internal/ads/uA;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/uA;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/uA;-><init>(Lcom/google/android/gms/internal/ads/BA;LW9/e;J)V

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/uA;->c:Lcom/google/android/gms/internal/ads/lA;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xA;->k:Lcom/google/android/gms/internal/ads/lA;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/uA;->c:Lcom/google/android/gms/internal/ads/lA;

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/xA;->r:Z

    if-eqz p4, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xA;->o:Lcom/google/android/gms/internal/ads/vA;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vA;->d:Ljava/lang/Object;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/vA;->e:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xA;->o:Lcom/google/android/gms/internal/ads/vA;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vA;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/BA;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/BA;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/uA;->k(Lcom/google/android/gms/internal/ads/BA;)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xA;->p:Lcom/google/android/gms/internal/ads/uA;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xA;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/xA;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qA;->r(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/lA;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final x(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xA;->p:Lcom/google/android/gms/internal/ads/uA;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xA;->o:Lcom/google/android/gms/internal/ads/vA;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uA;->a:Lcom/google/android/gms/internal/ads/BA;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vA;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xA;->o:Lcom/google/android/gms/internal/ads/vA;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xA;->n:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {v2, v1, p0, v3}, Lcom/google/android/gms/internal/ads/vA;->d(ILcom/google/android/gms/internal/ads/Ce;Z)Lcom/google/android/gms/internal/ads/Ce;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Ce;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, -0x1

    add-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/uA;->f:J

    return-void
.end method
