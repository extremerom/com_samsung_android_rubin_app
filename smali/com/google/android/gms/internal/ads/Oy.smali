.class public final Lcom/google/android/gms/internal/ads/Oy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ce;

.field public final b:Lcom/google/android/gms/internal/ads/Ve;

.field public final c:Lcom/google/android/gms/internal/ads/kz;

.field public final d:Lcom/google/android/gms/internal/ads/Yo;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/My;

.field public i:Lcom/google/android/gms/internal/ads/My;

.field public j:Lcom/google/android/gms/internal/ads/My;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kz;Lcom/google/android/gms/internal/ads/Yo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oy;->c:Lcom/google/android/gms/internal/ads/kz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oy;->d:Lcom/google/android/gms/internal/ads/Yo;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ce;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ce;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oy;->a:Lcom/google/android/gms/internal/ads/Ce;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ve;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ve;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oy;->b:Lcom/google/android/gms/internal/ads/Ve;

    return-void
.end method

.method public static u(Lcom/google/android/gms/internal/ads/ff;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/Ve;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/BA;
    .locals 2

    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    iget p2, p7, Lcom/google/android/gms/internal/ads/Ce;->c:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, p6, v0, v1}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    iget-object p2, p7, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    iget-object p0, p7, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/yf;->a(I)Lcom/google/android/gms/internal/ads/ib;

    sget p0, Lcom/google/android/gms/internal/ads/ib;->e:I

    new-instance p0, Lcom/google/android/gms/internal/ads/BA;

    invoke-direct {p0, p1, p4, p5, p2}, Lcom/google/android/gms/internal/ads/BA;-><init>(Ljava/lang/Object;JI)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;)Z
    .locals 5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/xa;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oy;->a:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/Ce;->c:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oy;->b:Lcom/google/android/gms/internal/ads/Ve;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, p0, v3, v4}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Ve;->m:I

    if-ne p0, p2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ff;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/My;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget v6, p0, Lcom/google/android/gms/internal/ads/Oy;->f:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/Oy;->g:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Oy;->a:Lcom/google/android/gms/internal/ads/Ce;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Oy;->b:Lcom/google/android/gms/internal/ads/Ve;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ff;->i(ILcom/google/android/gms/internal/ads/Ce;Lcom/google/android/gms/internal/ads/Ve;IZ)I

    move-result v3

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/Ny;->f:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/My;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Oy;->k(Lcom/google/android/gms/internal/ads/My;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/Oy;->h(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/Ny;)Lcom/google/android/gms/internal/ads/Ny;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/My;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oy;->i:Lcom/google/android/gms/internal/ads/My;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Oy;->i:Lcom/google/android/gms/internal/ads/My;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/My;->f()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/Oy;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Oy;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/My;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Oy;->l:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/xa;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Oy;->m:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oy;->v()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/My;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oy;->i:Lcom/google/android/gms/internal/ads/My;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oy;->i:Lcom/google/android/gms/internal/ads/My;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oy;->i:Lcom/google/android/gms/internal/ads/My;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oy;->v()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oy;->i:Lcom/google/android/gms/internal/ads/My;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/My;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/My;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oy;->i:Lcom/google/android/gms/internal/ads/My;

    return-object p0
.end method

.method public final g(JLcom/google/android/gms/internal/ads/Vy;)Lcom/google/android/gms/internal/ads/Ny;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/Vy;->c:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/Vy;->r:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Oy;->r(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;JJ)Lcom/google/android/gms/internal/ads/Ny;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/Oy;->q(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/My;J)Lcom/google/android/gms/internal/ads/Ny;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/Ny;)Lcom/google/android/gms/internal/ads/Ny;
    .locals 13

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v0

    const/4 v2, -0x1

    iget v3, v1, Lcom/google/android/gms/internal/ads/xa;->e:I

    if-nez v0, :cond_0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/Oy;->a(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;)Z

    move-result v11

    invoke-virtual {p0, p1, v1, v10}, Lcom/google/android/gms/internal/ads/Oy;->w(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;Z)Z

    move-result v12

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oy;->a:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result p1

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_1

    if-ne v3, v2, :cond_2

    :cond_1
    move-wide v8, v6

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/yf;->a(I)Lcom/google/android/gms/internal/ads/ib;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v4

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result p1

    iget v0, v1, Lcom/google/android/gms/internal/ads/xa;->b:I

    if-eqz p1, :cond_3

    iget p1, v1, Lcom/google/android/gms/internal/ads/xa;->c:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Ce;->a(II)J

    move-result-wide v4

    :goto_3
    move-wide v6, v8

    move-wide v8, v4

    goto :goto_4

    :cond_3
    cmp-long p1, v8, v6

    if-eqz p1, :cond_4

    move-wide v6, v4

    move-wide v8, v6

    goto :goto_4

    :cond_4
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Ce;->d:J

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ce;->b(I)V

    goto :goto_5

    :cond_5
    if-eq v3, v2, :cond_6

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/Ce;->b(I)V

    :cond_6
    :goto_5
    new-instance p0, Lcom/google/android/gms/internal/ads/Ny;

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/Ny;->c:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/Ny;->b:J

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/Ny;-><init>(Lcom/google/android/gms/internal/ads/BA;JJJJZZZ)V

    return-object p0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/ff;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/BA;
    .locals 11

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Oy;->a:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/Ce;->c:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Oy;->l:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v5, :cond_0

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v7, :cond_0

    invoke-virtual {p1, v5, v3, v6}, Lcom/google/android/gms/internal/ads/ff;->d(ILcom/google/android/gms/internal/ads/Ce;Z)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/Ce;->c:I

    if-ne v5, v4, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Oy;->m:J

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    :goto_0
    if-eqz v5, :cond_2

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/My;->b:Ljava/lang/Object;

    invoke-virtual {v8, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/xa;->d:J

    goto :goto_2

    :cond_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    :goto_1
    if-eqz v5, :cond_4

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/My;->b:Ljava/lang/Object;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v7, :cond_3

    invoke-virtual {p1, v8, v3, v6}, Lcom/google/android/gms/internal/ads/ff;->d(ILcom/google/android/gms/internal/ads/Ce;Z)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/Ce;->c:I

    if-ne v8, v4, :cond_3

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/xa;->d:J

    goto :goto_2

    :cond_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    goto :goto_1

    :cond_4
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Oy;->e:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/Oy;->e:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    if-nez v6, :cond_5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oy;->l:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/Oy;->m:J

    :cond_5
    :goto_2
    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    iget v6, v3, Lcom/google/android/gms/internal/ads/Ce;->c:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Oy;->b:Lcom/google/android/gms/internal/ads/Ve;

    const-wide/16 v9, 0x0

    invoke-virtual {p1, v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    move-result v6

    :goto_3
    iget v9, v8, Lcom/google/android/gms/internal/ads/Ve;->l:I

    if-lt v6, v9, :cond_6

    const/4 v9, 0x1

    invoke-virtual {p1, v6, v3, v9}, Lcom/google/android/gms/internal/ads/ff;->d(ILcom/google/android/gms/internal/ads/Ce;Z)Lcom/google/android/gms/internal/ads/Ce;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/yf;->a(I)Lcom/google/android/gms/internal/ads/ib;

    sget v9, Lcom/google/android/gms/internal/ads/ib;->e:I

    add-int/2addr v6, v7

    goto :goto_3

    :cond_6
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Oy;->a:Lcom/google/android/gms/internal/ads/Ce;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-object v6, v8

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Oy;->u(Lcom/google/android/gms/internal/ads/ff;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/Ve;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/BA;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Oy;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/My;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Oy;->l:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/xa;->d:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Oy;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/My;->f()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oy;->i:Lcom/google/android/gms/internal/ads/My;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Oy;->k:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oy;->v()V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/My;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    move v2, v1

    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Oy;->i:Lcom/google/android/gms/internal/ads/My;

    if-ne p1, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Oy;->i:Lcom/google/android/gms/internal/ads/My;

    move v2, v0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/My;->f()V

    iget v3, p0, Lcom/google/android/gms/internal/ads/Oy;->k:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/Oy;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/My;->g()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/My;->n:Lcom/google/android/gms/internal/ads/qB;

    iget v3, v0, Lcom/google/android/gms/internal/ads/qB;->a:I

    if-ge v1, v3, :cond_5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qB;->d(I)Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/My;->n:Lcom/google/android/gms/internal/ads/qB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/oB;

    aget-object v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oy;->v()V

    return v2
.end method

.method public final l()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Ny;->h:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/My;->d:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/My;->e:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/My;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/VA;->d()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Ny;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/ads/Oy;->k:I

    const/16 v0, 0x64

    if-ge p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_0
    move v1, v3

    :cond_3
    :goto_1
    return v1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/ff;JJ)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_e

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/Oy;->h(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/Ny;)Lcom/google/android/gms/internal/ads/Ny;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    invoke-virtual {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/Oy;->q(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/My;J)Lcom/google/android/gms/internal/ads/Ny;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Oy;->k(Lcom/google/android/gms/internal/ads/My;)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    return v6

    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/Ny;->b:J

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/Ny;->b:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_c

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/xa;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v3, v9

    :goto_1
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/Ny;->c:J

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/Ny;->c:J

    cmp-long v9, v13, v9

    if-nez v9, :cond_3

    move-object v9, v3

    move-object/from16 v24, v5

    goto :goto_2

    :cond_3
    new-instance v9, Lcom/google/android/gms/internal/ads/Ny;

    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/Ny;->g:Z

    iget-boolean v15, v3, Lcom/google/android/gms/internal/ads/Ny;->h:Z

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/Ny;->b:J

    move-object/from16 v24, v5

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/Ny;->d:J

    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/Ny;->e:J

    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/Ny;->f:Z

    move/from16 v21, v11

    move-object v11, v9

    move-wide/from16 v16, v13

    move-wide v13, v6

    move v6, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v4

    move-wide/from16 v19, v0

    move/from16 v22, v10

    move/from16 v23, v6

    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/internal/ads/Ny;-><init>(Lcom/google/android/gms/internal/ads/BA;JJJJZZZ)V

    :goto_2
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Ny;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/Ny;->e:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v4, p0

    goto :goto_6

    :cond_5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/My;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/nA;

    const-wide/high16 v10, -0x8000000000000000L

    if-eqz v1, :cond_7

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/Ny;->d:J

    cmp-long v1, v12, v4

    if-nez v1, :cond_6

    move-wide v12, v10

    :cond_6
    check-cast v0, Lcom/google/android/gms/internal/ads/nA;

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/nA;->e:J

    :cond_7
    cmp-long v0, v6, v4

    if-nez v0, :cond_8

    const-wide v0, 0x7fffffffffffffffL

    :goto_3
    move-object/from16 v4, p0

    goto :goto_4

    :cond_8
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/My;->o:J

    add-long/2addr v0, v6

    goto :goto_3

    :goto_4
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Oy;->i:Lcom/google/android/gms/internal/ads/My;

    if-ne v2, v3, :cond_a

    cmp-long v3, p4, v10

    if-eqz v3, :cond_9

    cmp-long v0, p4, v0

    if-ltz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Oy;->k(Lcom/google/android/gms/internal/ads/My;)Z

    move-result v1

    if-nez v1, :cond_b

    if-nez v0, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0

    :goto_6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    move-object/from16 v1, p1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v4

    goto/16 :goto_0

    :cond_c
    move-object v4, v0

    move v0, v6

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Oy;->k(Lcom/google/android/gms/internal/ads/My;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    return v1

    :cond_d
    return v0

    :cond_e
    move v1, v4

    return v1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/ff;I)Z
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Oy;->f:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Oy;->b(Lcom/google/android/gms/internal/ads/ff;)Z

    move-result p0

    return p0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/ff;Z)Z
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Oy;->g:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Oy;->b(Lcom/google/android/gms/internal/ads/ff;)Z

    move-result p0

    return p0
.end method

.method public final p([Lcom/google/android/gms/internal/ads/dA;Lcom/google/android/gms/internal/ads/pB;LW9/e;LR2/l;Lcom/google/android/gms/internal/ads/Ny;Lcom/google/android/gms/internal/ads/qB;)Lcom/google/android/gms/internal/ads/My;
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    move-wide v6, v1

    move-object/from16 v1, p5

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/My;->o:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Ny;->e:J

    add-long/2addr v2, v4

    move-object/from16 v1, p5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Ny;->b:J

    sub-long/2addr v2, v4

    move-wide v6, v2

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/My;

    move-object v4, v2

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/My;-><init>([Lcom/google/android/gms/internal/ads/dA;JLcom/google/android/gms/internal/ads/pB;LW9/e;LR2/l;Lcom/google/android/gms/internal/ads/Ny;Lcom/google/android/gms/internal/ads/qB;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/My;->g()V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    goto :goto_1

    :cond_2
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Oy;->i:Lcom/google/android/gms/internal/ads/My;

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Oy;->l:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    iget v1, v0, Lcom/google/android/gms/internal/ads/Oy;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/Oy;->k:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oy;->v()V

    return-object v2
.end method

.method public final q(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/My;J)Lcom/google/android/gms/internal/ads/Ny;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const/4 v7, 0x1

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/My;->o:J

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/Ny;->e:J

    add-long/2addr v1, v3

    sub-long v12, v1, p3

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/Ny;->f:Z

    const/4 v8, -0x1

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/Oy;->a:Lcom/google/android/gms/internal/ads/Ce;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/Ny;->c:J

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    move-result v11

    iget v1, v0, Lcom/google/android/gms/internal/ads/Oy;->f:I

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/Oy;->g:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Oy;->a:Lcom/google/android/gms/internal/ads/Ce;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/Oy;->b:Lcom/google/android/gms/internal/ads/Ve;

    move/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    move v2, v11

    move-wide/from16 v21, v3

    move-object v3, v5

    move-object v4, v15

    move/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ff;->i(ILcom/google/android/gms/internal/ads/Ce;Lcom/google/android/gms/internal/ads/Ve;IZ)I

    move-result v1

    if-ne v1, v8, :cond_0

    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v9, v1, v14, v7}, Lcom/google/android/gms/internal/ads/ff;->d(ILcom/google/android/gms/internal/ads/Ce;Z)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v2

    iget v4, v2, Lcom/google/android/gms/internal/ads/Ce;->c:I

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Oy;->b:Lcom/google/android/gms/internal/ads/Ve;

    const-wide/16 v5, 0x0

    invoke-virtual {v9, v4, v3, v5, v6}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/Ve;->l:I

    if-ne v3, v1, :cond_3

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Oy;->b:Lcom/google/android/gms/internal/ads/Ve;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Oy;->a:Lcom/google/android/gms/internal/ads/Ce;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ff;->m(Lcom/google/android/gms/internal/ads/Ve;Lcom/google/android/gms/internal/ads/Ce;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/My;->b:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/xa;->d:J

    :goto_1
    move-wide/from16 v18, v3

    move-wide/from16 v11, v16

    move-object/from16 v10, v20

    goto :goto_2

    :cond_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Oy;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/Oy;->e:J

    goto :goto_1

    :cond_3
    move-object/from16 v10, v20

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/xa;->d:J

    move-wide v11, v5

    move-wide/from16 v18, v11

    move-wide v5, v3

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Oy;->b:Lcom/google/android/gms/internal/ads/Ve;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Oy;->a:Lcom/google/android/gms/internal/ads/Ce;

    move-object/from16 v1, p1

    move-wide/from16 v3, v18

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Oy;->u(Lcom/google/android/gms/internal/ads/ff;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/Ve;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/BA;

    move-result-object v2

    cmp-long v1, v11, v16

    if-eqz v1, :cond_4

    cmp-long v1, v21, v16

    if-eqz v1, :cond_4

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    invoke-virtual {v9, v1, v14}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v11

    move-wide/from16 v5, v18

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Oy;->r(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;JJ)Lcom/google/android/gms/internal/ads/Ny;

    move-result-object v15

    goto/16 :goto_8

    :cond_5
    move-object v10, v2

    move-wide/from16 v21, v3

    const-wide/16 v5, 0x0

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    invoke-virtual {v9, v1, v14}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v1

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    if-eqz v1, :cond_c

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    iget v3, v10, Lcom/google/android/gms/internal/ads/xa;->b:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/yf;->a(I)Lcom/google/android/gms/internal/ads/ib;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/ib;->a:I

    if-ne v1, v8, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/yf;->a(I)Lcom/google/android/gms/internal/ads/ib;

    move-result-object v1

    iget v2, v10, Lcom/google/android/gms/internal/ads/xa;->c:I

    add-int/2addr v2, v7

    move v4, v2

    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ib;->c:[I

    array-length v8, v2

    if-ge v4, v8, :cond_8

    aget v2, v2, v4

    if-eqz v2, :cond_8

    if-ne v2, v7, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v4, v7

    goto :goto_3

    :cond_8
    :goto_4
    if-gez v4, :cond_9

    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/xa;->d:J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/Ny;->c:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/Oy;->s(Lcom/google/android/gms/internal/ads/ff;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/Ny;

    move-result-object v15

    goto/16 :goto_8

    :cond_9
    cmp-long v1, v21, v16

    if-nez v1, :cond_b

    iget v4, v14, Lcom/google/android/gms/internal/ads/Ce;->c:I

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Oy;->b:Lcom/google/android/gms/internal/ads/Ve;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v3, v14

    move-wide v5, v12

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ff;->m(Lcom/google/android/gms/internal/ads/Ve;Lcom/google/android/gms/internal/ads/Ce;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_5

    :cond_b
    move-wide/from16 v3, v21

    :goto_5
    invoke-virtual {v9, v15, v14}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    iget v2, v10, Lcom/google/android/gms/internal/ads/xa;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yf;->a(I)Lcom/google/android/gms/internal/ads/ib;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yf;->a(I)Lcom/google/android/gms/internal/ads/ib;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/xa;->d:J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/Ny;->c:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/Oy;->t(Lcom/google/android/gms/internal/ads/ff;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/Ny;

    move-result-object v15

    goto/16 :goto_8

    :cond_c
    iget v1, v10, Lcom/google/android/gms/internal/ads/xa;->e:I

    if-eq v1, v8, :cond_d

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v8, :cond_d

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/yf;->a(I)Lcom/google/android/gms/internal/ads/ib;

    sget v2, Lcom/google/android/gms/internal/ads/ib;->e:I

    :cond_d
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yf;->a(I)Lcom/google/android/gms/internal/ads/ib;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ib;->c:[I

    array-length v5, v3

    if-ge v4, v5, :cond_f

    aget v3, v3, v4

    if-eqz v3, :cond_f

    if-ne v3, v7, :cond_e

    goto :goto_7

    :cond_e
    add-int/2addr v4, v7

    goto :goto_6

    :cond_f
    :goto_7
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/Ce;->b(I)V

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yf;->a(I)Lcom/google/android/gms/internal/ads/ib;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/ib;->a:I

    if-eq v4, v2, :cond_10

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/gms/internal/ads/xa;->e:I

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/Ny;->e:J

    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/xa;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/Oy;->s(Lcom/google/android/gms/internal/ads/ff;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/Ny;

    move-result-object v15

    goto :goto_8

    :cond_10
    invoke-virtual {v9, v15, v14}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yf;->a(I)Lcom/google/android/gms/internal/ads/ib;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yf;->a(I)Lcom/google/android/gms/internal/ads/ib;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/Ny;->e:J

    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/xa;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/Oy;->t(Lcom/google/android/gms/internal/ads/ff;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/Ny;

    move-result-object v15

    :goto_8
    return-object v15
.end method

.method public final r(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;JJ)Lcom/google/android/gms/internal/ads/Ny;
    .locals 11

    move-object v0, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    move-object v2, p0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Oy;->a:Lcom/google/android/gms/internal/ads/Ce;

    move-object v4, p1

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/gms/internal/ads/xa;->b:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/xa;->c:I

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/xa;->d:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/Oy;->s(Lcom/google/android/gms/internal/ads/ff;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/Ny;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/xa;->d:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/Oy;->t(Lcom/google/android/gms/internal/ads/ff;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/Ny;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/ff;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/Ny;
    .locals 16

    move/from16 v7, p3

    move/from16 v8, p4

    new-instance v9, Lcom/google/android/gms/internal/ads/BA;

    const/4 v6, -0x1

    move-object v0, v9

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xa;-><init>(Ljava/lang/Object;IIJI)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Oy;->a:Lcom/google/android/gms/internal/ads/Ce;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/Ce;->a(II)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/yf;->a(I)Lcom/google/android/gms/internal/ads/ib;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ib;->c:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget v3, v3, v2

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v8, v2, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Ce;->b(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v10, v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    cmp-long v0, v10, v1

    if-gtz v0, :cond_3

    const-wide/16 v3, -0x1

    add-long/2addr v3, v10

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_2

    :cond_3
    move-wide v2, v1

    :goto_2
    new-instance v13, Lcom/google/android/gms/internal/ads/Ny;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v0, v13

    move-object v1, v9

    move-wide/from16 v4, p5

    move-wide v8, v10

    move v10, v12

    move v11, v14

    move v12, v15

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/Ny;-><init>(Lcom/google/android/gms/internal/ads/BA;JJJJZZZ)V

    return-object v13
.end method

.method public final t(Lcom/google/android/gms/internal/ads/ff;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/Ny;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Oy;->a:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/BA;

    const/4 v4, -0x1

    move-wide/from16 v7, p7

    invoke-direct {v6, v2, v7, v8, v4}, Lcom/google/android/gms/internal/ads/BA;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/Oy;->a(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;)Z

    move-result v16

    invoke-virtual {v0, v1, v6, v15}, Lcom/google/android/gms/internal/ads/Oy;->w(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;Z)Z

    move-result v17

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/Ce;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v13, v0

    if-eqz v0, :cond_0

    cmp-long v0, p3, v13

    if-ltz v0, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr v0, v13

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p3

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ny;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v0

    move-wide/from16 v9, p5

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/Ny;-><init>(Lcom/google/android/gms/internal/ads/BA;JJJJZZZ)V

    return-object v0
.end method

.method public final v()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/Jq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Gq;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Gq;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oy;->i:Lcom/google/android/gms/internal/ads/My;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/C1;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oy;->d:Lcom/google/android/gms/internal/ads/Yo;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Yo;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;Z)Z
    .locals 7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Oy;->a:Lcom/google/android/gms/internal/ads/Ce;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/ff;->d(ILcom/google/android/gms/internal/ads/Ce;Z)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/Ce;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oy;->b:Lcom/google/android/gms/internal/ads/Ve;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/Ve;->g:Z

    if-nez p2, :cond_0

    iget v4, p0, Lcom/google/android/gms/internal/ads/Oy;->f:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/Oy;->g:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oy;->a:Lcom/google/android/gms/internal/ads/Ce;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Oy;->b:Lcom/google/android/gms/internal/ads/Ve;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ff;->i(ILcom/google/android/gms/internal/ads/Ce;Lcom/google/android/gms/internal/ads/Ve;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v6
.end method
