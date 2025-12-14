.class public final Lcom/google/android/gms/internal/ads/nA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/AA;
.implements Lcom/google/android/gms/internal/ads/zA;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uA;

.field public b:Lcom/google/android/gms/internal/ads/zA;

.field public c:[Lcom/google/android/gms/internal/ads/mA;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uA;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nA;->a:Lcom/google/android/gms/internal/ads/uA;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/mA;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nA;->c:[Lcom/google/android/gms/internal/ads/mA;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nA;->d:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/nA;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nA;->a:Lcom/google/android/gms/internal/ads/uA;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uA;->a(J)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/VA;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/AA;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nA;->b:Lcom/google/android/gms/internal/ads/zA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zA;->b(Lcom/google/android/gms/internal/ads/VA;)V

    return-void
.end method

.method public final c([Lcom/google/android/gms/internal/ads/oB;[Z[Lcom/google/android/gms/internal/ads/UA;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/mA;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/nA;->c:[Lcom/google/android/gms/internal/ads/mA;

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/UA;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    const/4 v11, 0x0

    if-ge v4, v5, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nA;->c:[Lcom/google/android/gms/internal/ads/mA;

    aget-object v6, v1, v4

    check-cast v6, Lcom/google/android/gms/internal/ads/mA;

    aput-object v6, v5, v4

    if-eqz v6, :cond_0

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/mA;->a:Lcom/google/android/gms/internal/ads/UA;

    :cond_0
    aput-object v11, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nA;->a:Lcom/google/android/gms/internal/ads/uA;

    move-object v5, p1

    move-object/from16 v6, p2

    move-object v7, v2

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/uA;->c([Lcom/google/android/gms/internal/ads/oB;[Z[Lcom/google/android/gms/internal/ads/UA;[ZJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nA;->k()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    cmp-long v6, p5, v7

    if-nez v6, :cond_2

    move-wide v9, v7

    goto :goto_1

    :cond_2
    move-wide/from16 v9, p5

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/nA;->d:J

    cmp-long v6, v4, v9

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    cmp-long v6, v4, v7

    if-ltz v6, :cond_3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/nA;->e:J

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v8, v6, v12

    if-eqz v8, :cond_4

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    move v9, v3

    :cond_4
    :goto_2
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    :goto_3
    array-length v6, v1

    if-ge v3, v6, :cond_8

    aget-object v6, v2, v3

    if-nez v6, :cond_5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nA;->c:[Lcom/google/android/gms/internal/ads/mA;

    aput-object v11, v6, v3

    goto :goto_4

    :cond_5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/nA;->c:[Lcom/google/android/gms/internal/ads/mA;

    aget-object v8, v7, v3

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/mA;->a:Lcom/google/android/gms/internal/ads/UA;

    if-eq v8, v6, :cond_7

    :cond_6
    new-instance v8, Lcom/google/android/gms/internal/ads/mA;

    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/mA;-><init>(Lcom/google/android/gms/internal/ads/nA;Lcom/google/android/gms/internal/ads/UA;)V

    aput-object v8, v7, v3

    :cond_7
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nA;->c:[Lcom/google/android/gms/internal/ads/mA;

    aget-object v6, v6, v3

    aput-object v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return-wide v4
.end method

.method public final d()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nA;->a:Lcom/google/android/gms/internal/ads/uA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uA;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/nA;->e:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final e()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nA;->a:Lcom/google/android/gms/internal/ads/uA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uA;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/nA;->e:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final f()Lcom/google/android/gms/internal/ads/YA;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nA;->a:Lcom/google/android/gms/internal/ads/uA;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uA;->f()Lcom/google/android/gms/internal/ads/YA;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/AA;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nA;->b:Lcom/google/android/gms/internal/ads/zA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zA;->g(Lcom/google/android/gms/internal/ads/AA;)V

    return-void
.end method

.method public final h(JLcom/google/android/gms/internal/ads/bz;)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/bz;->a:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/nA;->e:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    :goto_0
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/bz;->b:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/bz;->a:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_2

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/bz;

    invoke-direct {p3, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/bz;-><init>(JJ)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nA;->a:Lcom/google/android/gms/internal/ads/uA;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uA;->h(JLcom/google/android/gms/internal/ads/bz;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide v0
.end method

.method public final i()J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nA;->k()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/nA;->d:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/nA;->d:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nA;->i()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-eqz p0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nA;->a:Lcom/google/android/gms/internal/ads/uA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uA;->i()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/nA;->e:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long p0, v5, v7

    if-eqz p0, :cond_4

    cmp-long p0, v3, v5

    if-gtz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    return-wide v3
.end method

.method public final j(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nA;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nA;->c:[Lcom/google/android/gms/internal/ads/mA;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/mA;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nA;->a:Lcom/google/android/gms/internal/ads/uA;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uA;->j(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_3

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/nA;->e:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p0, v3

    if-eqz v3, :cond_2

    cmp-long p0, v0, p0

    if-gtz p0, :cond_3

    :cond_2
    move v2, p2

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    return-wide v0
.end method

.method public final k()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nA;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nA;->a:Lcom/google/android/gms/internal/ads/uA;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uA;->l()V

    return-void
.end method

.method public final m(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nA;->a:Lcom/google/android/gms/internal/ads/uA;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uA;->m(J)V

    return-void
.end method

.method public final n(J)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nA;->a:Lcom/google/android/gms/internal/ads/uA;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uA;->n(J)Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nA;->a:Lcom/google/android/gms/internal/ads/uA;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uA;->o()Z

    move-result p0

    return p0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/zA;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nA;->b:Lcom/google/android/gms/internal/ads/zA;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nA;->a:Lcom/google/android/gms/internal/ads/uA;

    invoke-virtual {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/uA;->q(Lcom/google/android/gms/internal/ads/zA;J)V

    return-void
.end method
