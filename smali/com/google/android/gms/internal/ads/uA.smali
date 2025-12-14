.class public final Lcom/google/android/gms/internal/ads/uA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/AA;
.implements Lcom/google/android/gms/internal/ads/zA;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/BA;

.field public final b:J

.field public c:Lcom/google/android/gms/internal/ads/lA;

.field public d:Lcom/google/android/gms/internal/ads/AA;

.field public e:Lcom/google/android/gms/internal/ads/zA;

.field public f:J

.field public final g:LW9/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/BA;LW9/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uA;->a:Lcom/google/android/gms/internal/ads/BA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uA;->g:LW9/e;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/uA;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/uA;->f:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uA;->d:Lcom/google/android/gms/internal/ads/AA;

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/VA;->a(J)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/VA;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/AA;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uA;->e:Lcom/google/android/gms/internal/ads/zA;

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zA;->b(Lcom/google/android/gms/internal/ads/VA;)V

    return-void
.end method

.method public final c([Lcom/google/android/gms/internal/ads/oB;[Z[Lcom/google/android/gms/internal/ads/UA;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/uA;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/uA;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/uA;->f:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/uA;->d:Lcom/google/android/gms/internal/ads/AA;

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/AA;->c([Lcom/google/android/gms/internal/ads/oB;[Z[Lcom/google/android/gms/internal/ads/UA;[ZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uA;->d:Lcom/google/android/gms/internal/ads/AA;

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/VA;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uA;->d:Lcom/google/android/gms/internal/ads/AA;

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/VA;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/YA;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uA;->d:Lcom/google/android/gms/internal/ads/AA;

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/AA;->f()Lcom/google/android/gms/internal/ads/YA;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/AA;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uA;->e:Lcom/google/android/gms/internal/ads/zA;

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zA;->g(Lcom/google/android/gms/internal/ads/AA;)V

    return-void
.end method

.method public final h(JLcom/google/android/gms/internal/ads/bz;)J
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uA;->d:Lcom/google/android/gms/internal/ads/AA;

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/AA;->h(JLcom/google/android/gms/internal/ads/bz;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uA;->d:Lcom/google/android/gms/internal/ads/AA;

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/AA;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(J)J
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uA;->d:Lcom/google/android/gms/internal/ads/AA;

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/AA;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/BA;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uA;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uA;->b:J

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uA;->c:Lcom/google/android/gms/internal/ads/lA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uA;->g:LW9/e;

    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/lA;->b(Lcom/google/android/gms/internal/ads/BA;LW9/e;J)Lcom/google/android/gms/internal/ads/AA;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uA;->d:Lcom/google/android/gms/internal/ads/AA;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uA;->e:Lcom/google/android/gms/internal/ads/zA;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/AA;->q(Lcom/google/android/gms/internal/ads/zA;J)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uA;->d:Lcom/google/android/gms/internal/ads/AA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AA;->l()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uA;->c:Lcom/google/android/gms/internal/ads/lA;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lA;->q()V

    :cond_1
    return-void
.end method

.method public final m(J)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uA;->d:Lcom/google/android/gms/internal/ads/AA;

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/AA;->m(J)V

    return-void
.end method

.method public final n(J)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uA;->d:Lcom/google/android/gms/internal/ads/AA;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/VA;->n(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uA;->d:Lcom/google/android/gms/internal/ads/AA;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/VA;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/zA;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uA;->e:Lcom/google/android/gms/internal/ads/zA;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uA;->d:Lcom/google/android/gms/internal/ads/AA;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/uA;->f:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/uA;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/AA;->q(Lcom/google/android/gms/internal/ads/zA;J)V

    :cond_1
    return-void
.end method
