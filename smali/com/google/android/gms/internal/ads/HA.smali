.class public final Lcom/google/android/gms/internal/ads/HA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/AA;
.implements Lcom/google/android/gms/internal/ads/zA;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/AA;

.field public final b:J

.field public c:Lcom/google/android/gms/internal/ads/zA;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/AA;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HA;->a:Lcom/google/android/gms/internal/ads/AA;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/HA;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/HA;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HA;->a:Lcom/google/android/gms/internal/ads/AA;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/VA;->a(J)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/VA;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/AA;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HA;->c:Lcom/google/android/gms/internal/ads/zA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zA;->b(Lcom/google/android/gms/internal/ads/VA;)V

    return-void
.end method

.method public final c([Lcom/google/android/gms/internal/ads/oB;[Z[Lcom/google/android/gms/internal/ads/UA;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/UA;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/IA;

    if-eqz v4, :cond_0

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/IA;->a:Lcom/google/android/gms/internal/ads/UA;

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/HA;->b:J

    sub-long v8, p5, v12

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/HA;->a:Lcom/google/android/gms/internal/ads/AA;

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/AA;->c([Lcom/google/android/gms/internal/ads/oB;[Z[Lcom/google/android/gms/internal/ads/UA;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v0, v1

    if-ge v10, v0, :cond_5

    aget-object v0, v2, v10

    if-nez v0, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v5, v1, v10

    if-eqz v5, :cond_3

    check-cast v5, Lcom/google/android/gms/internal/ads/IA;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/IA;->a:Lcom/google/android/gms/internal/ads/UA;

    if-eq v5, v0, :cond_4

    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/ads/IA;

    invoke-direct {v5, v0, v12, v13}, Lcom/google/android/gms/internal/ads/IA;-><init>(Lcom/google/android/gms/internal/ads/UA;J)V

    aput-object v5, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr v3, v12

    return-wide v3
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HA;->a:Lcom/google/android/gms/internal/ads/AA;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/VA;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/HA;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HA;->a:Lcom/google/android/gms/internal/ads/AA;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/VA;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/HA;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/YA;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HA;->a:Lcom/google/android/gms/internal/ads/AA;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/AA;->f()Lcom/google/android/gms/internal/ads/YA;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/AA;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HA;->c:Lcom/google/android/gms/internal/ads/zA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zA;->g(Lcom/google/android/gms/internal/ads/AA;)V

    return-void
.end method

.method public final h(JLcom/google/android/gms/internal/ads/bz;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/HA;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HA;->a:Lcom/google/android/gms/internal/ads/AA;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/AA;->h(JLcom/google/android/gms/internal/ads/bz;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HA;->a:Lcom/google/android/gms/internal/ads/AA;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AA;->i()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/HA;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final j(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/HA;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HA;->a:Lcom/google/android/gms/internal/ads/AA;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/AA;->j(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HA;->a:Lcom/google/android/gms/internal/ads/AA;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/AA;->l()V

    return-void
.end method

.method public final m(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/HA;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HA;->a:Lcom/google/android/gms/internal/ads/AA;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/AA;->m(J)V

    return-void
.end method

.method public final n(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/HA;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HA;->a:Lcom/google/android/gms/internal/ads/AA;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/VA;->n(J)Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HA;->a:Lcom/google/android/gms/internal/ads/AA;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/VA;->o()Z

    move-result p0

    return p0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/zA;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HA;->c:Lcom/google/android/gms/internal/ads/zA;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/HA;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HA;->a:Lcom/google/android/gms/internal/ads/AA;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/AA;->q(Lcom/google/android/gms/internal/ads/zA;J)V

    return-void
.end method
