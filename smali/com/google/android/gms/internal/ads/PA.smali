.class public final Lcom/google/android/gms/internal/ads/PA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/AA;
.implements Lcom/google/android/gms/internal/ads/j;


# static fields
.field public static final p0:Ljava/util/Map;

.field public static final q0:Lcom/google/android/gms/internal/ads/R1;


# instance fields
.field public V:[Lcom/google/android/gms/internal/ads/OA;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:LH6/j;

.field public final a:Landroid/net/Uri;

.field public a0:Lcom/google/android/gms/internal/ads/u;

.field public final b:Lcom/google/android/gms/internal/ads/vs;

.field public b0:J

.field public final c:Lcom/google/android/gms/internal/ads/wy;

.field public c0:Z

.field public final d:Lcom/google/android/gms/internal/ads/v9;

.field public d0:I

.field public final e:Lcom/google/android/gms/internal/ads/RA;

.field public e0:Z

.field public final f:J

.field public f0:Z

.field public final g:Lcom/google/android/gms/internal/ads/yn;

.field public g0:I

.field public final h:Lcom/google/android/gms/internal/ads/Zp;

.field public h0:Z

.field public final i:Lcom/google/android/gms/internal/ads/A;

.field public i0:J

.field public final j:Lcom/google/android/gms/internal/ads/LA;

.field public j0:J

.field public final k:Lcom/google/android/gms/internal/ads/LA;

.field public k0:Z

.field public final l:Landroid/os/Handler;

.field public l0:I

.field public m:Lcom/google/android/gms/internal/ads/zA;

.field public m0:Z

.field public n:Lcom/google/android/gms/internal/ads/zzado;

.field public n0:Z

.field public o:[Lcom/google/android/gms/internal/ads/TA;

.field public final o0:LW9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/PA;->p0:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o1;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/PA;->q0:Lcom/google/android/gms/internal/ads/R1;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/Zp;Lcom/google/android/gms/internal/ads/wy;LZ6/c;Lcom/google/android/gms/internal/ads/v9;Lcom/google/android/gms/internal/ads/RA;LW9/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PA;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PA;->b:Lcom/google/android/gms/internal/ads/vs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/PA;->c:Lcom/google/android/gms/internal/ads/wy;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/PA;->d:Lcom/google/android/gms/internal/ads/v9;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/PA;->e:Lcom/google/android/gms/internal/ads/RA;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/PA;->o0:LW9/e;

    int-to-long p1, p9

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/PA;->f:J

    new-instance p1, Lcom/google/android/gms/internal/ads/yn;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PA;->g:Lcom/google/android/gms/internal/ads/yn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/PA;->h:Lcom/google/android/gms/internal/ads/Zp;

    new-instance p1, Lcom/google/android/gms/internal/ads/A;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/A;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PA;->i:Lcom/google/android/gms/internal/ads/A;

    new-instance p1, Lcom/google/android/gms/internal/ads/LA;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/LA;-><init>(Lcom/google/android/gms/internal/ads/PA;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PA;->j:Lcom/google/android/gms/internal/ads/LA;

    new-instance p1, Lcom/google/android/gms/internal/ads/LA;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/LA;-><init>(Lcom/google/android/gms/internal/ads/PA;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PA;->k:Lcom/google/android/gms/internal/ads/LA;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Hp;->t()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PA;->l:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/OA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PA;->V:[Lcom/google/android/gms/internal/ads/OA;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/TA;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/PA;->j0:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/PA;->b0:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/PA;->d0:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/PA;->j0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/PA;->f0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PA;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/MA;Z)V
    .locals 13

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/MA;->b:Lr7/b;

    new-instance v1, Lcom/google/android/gms/internal/ads/tA;

    iget-object v0, v0, Lr7/b;->c:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/MA;->i:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/PA;->b0:J

    new-instance p1, Lcom/google/android/gms/internal/ads/yA;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v9

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v11

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/yA;-><init>(ILcom/google/android/gms/internal/ads/R1;JJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->d:Lcom/google/android/gms/internal/ads/v9;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/v9;->j(Lcom/google/android/gms/internal/ads/tA;Lcom/google/android/gms/internal/ads/yA;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/TA;->k(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/PA;->g0:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PA;->m:Lcom/google/android/gms/internal/ads/zA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zA;->b(Lcom/google/android/gms/internal/ads/VA;)V

    :cond_1
    return-void
.end method

.method public final c([Lcom/google/android/gms/internal/ads/oB;[Z[Lcom/google/android/gms/internal/ads/UA;[ZJ)J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PA;->v()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->Z:LH6/j;

    iget-object v1, v0, LH6/j;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/YA;

    iget v2, p0, Lcom/google/android/gms/internal/ads/PA;->g0:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    iget-object v6, v0, LH6/j;->c:Ljava/lang/Object;

    check-cast v6, [Z

    const/4 v7, -0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v8, p1, v4

    if-eqz v8, :cond_0

    aget-boolean v8, p2, v4

    if-nez v8, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/NA;

    iget v5, v5, Lcom/google/android/gms/internal/ads/NA;->a:I

    aget-boolean v8, v6, v5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iget v8, p0, Lcom/google/android/gms/internal/ads/PA;->g0:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/gms/internal/ads/PA;->g0:I

    aput-boolean v3, v6, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/PA;->e0:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v0

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move p2, v3

    move-wide p5, v4

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_b

    aget-object v4, p3, v2

    if-nez v4, :cond_a

    aget-object v4, p1, v2

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/oB;->e()I

    move-result v5

    if-ne v5, v0, :cond_6

    move v5, v0

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/oB;->b()I

    move-result v5

    if-nez v5, :cond_7

    move v5, v0

    goto :goto_5

    :cond_7
    move v5, v3

    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/oB;->a()Lcom/google/android/gms/internal/ads/rf;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/YA;->b:Lcom/google/android/gms/internal/ads/cr;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Mq;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_8

    goto :goto_6

    :cond_8
    move v4, v7

    :goto_6
    aget-boolean v5, v6, v4

    xor-int/2addr v5, v0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/PA;->g0:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/google/android/gms/internal/ads/PA;->g0:I

    aput-boolean v0, v6, v4

    new-instance v5, Lcom/google/android/gms/internal/ads/NA;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/NA;-><init>(Lcom/google/android/gms/internal/ads/PA;I)V

    aput-object v5, p3, v2

    aput-boolean v0, p4, v2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v0}, Lcom/google/android/gms/internal/ads/TA;->m(JZ)Z

    move-result v4

    if-nez v4, :cond_9

    iget v4, p2, Lcom/google/android/gms/internal/ads/TA;->o:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/TA;->q:I

    add-int/2addr v4, p2

    if-eqz v4, :cond_9

    move p2, v0

    goto :goto_7

    :cond_9
    move p2, v3

    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget p1, p0, Lcom/google/android/gms/internal/ads/PA;->g0:I

    if-nez p1, :cond_e

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/PA;->k0:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/PA;->f0:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PA;->g:Lcom/google/android/gms/internal/ads/yn;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/xB;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    array-length p3, p2

    move p4, v3

    :goto_8
    if-ge p4, p3, :cond_c

    aget-object v1, p2, p4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TA;->j()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_8

    :cond_c
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/xB;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/xB;->a(Z)V

    goto :goto_b

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    array-length p2, p1

    move p3, v3

    :goto_9
    if-ge p3, p2, :cond_10

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/TA;->k(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_e
    if-eqz p2, :cond_10

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/PA;->j(J)J

    move-result-wide p5

    :goto_a
    array-length p1, p3

    if-ge v3, p1, :cond_10

    aget-object p1, p3, v3

    if-eqz p1, :cond_f

    aput-boolean v0, p4, v3

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/PA;->e0:Z

    return-wide p5
.end method

.method public final d()J
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PA;->v()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/PA;->m0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/PA;->g0:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PA;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/PA;->j0:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/PA;->Y:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/PA;->Z:LH6/j;

    iget-object v10, v9, LH6/j;->b:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, LH6/j;->c:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/TA;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/TA;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/PA;->t(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/PA;->i0:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PA;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/YA;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PA;->v()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PA;->Z:LH6/j;

    iget-object p0, p0, LH6/j;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/YA;

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/u;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/xl;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(JLcom/google/android/gms/internal/ads/bz;)J
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/PA;->v()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/PA;->a0:Lcom/google/android/gms/internal/ads/u;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/u;->f()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/PA;->a0:Lcom/google/android/gms/internal/ads/u;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u;->e(J)Lcom/google/android/gms/internal/ads/t;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t;->a:Lcom/google/android/gms/internal/ads/v;

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/v;->a:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t;->b:Lcom/google/android/gms/internal/ads/v;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/v;->a:J

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/bz;->a:J

    cmp-long v0, v11, v5

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/bz;->b:J

    if-nez v0, :cond_2

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    move-wide v11, v5

    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    sub-long v13, v1, v11

    xor-long/2addr v11, v1

    xor-long v15, v1, v13

    add-long v17, v1, v3

    xor-long v19, v1, v17

    xor-long v3, v3, v17

    and-long/2addr v11, v15

    cmp-long v0, v11, v5

    if-gez v0, :cond_3

    const-wide/high16 v13, -0x8000000000000000L

    :cond_3
    and-long v3, v19, v3

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    const-wide v17, 0x7fffffffffffffffL

    :cond_4
    cmp-long v0, v13, v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v0, :cond_5

    cmp-long v0, v7, v17

    if-gtz v0, :cond_5

    move v0, v3

    goto :goto_0

    :cond_5
    move v0, v4

    :goto_0
    cmp-long v5, v13, v9

    if-gtz v5, :cond_6

    cmp-long v5, v9, v17

    if-gtz v5, :cond_6

    goto :goto_1

    :cond_6
    move v3, v4

    :goto_1
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    sub-long v3, v7, v1

    sub-long v0, v9, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_7

    goto :goto_2

    :cond_7
    return-wide v9

    :cond_8
    if-eqz v0, :cond_9

    :goto_2
    move-wide v1, v7

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    move-wide v1, v9

    :goto_3
    return-wide v1

    :cond_a
    return-wide v13
.end method

.method public final i()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/PA;->f0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/PA;->m0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PA;->s()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/PA;->l0:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/PA;->f0:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/PA;->i0:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final j(J)J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PA;->v()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->Z:LH6/j;

    iget-object v0, v0, LH6/j;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PA;->a0:Lcom/google/android/gms/internal/ads/u;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/u;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/PA;->f0:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/PA;->i0:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PA;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/PA;->j0:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/PA;->d0:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/TA;->m(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/PA;->Y:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/PA;->k0:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/PA;->j0:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/PA;->m0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->g:Lcom/google/android/gms/internal/ads/yn;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xB;

    if-eqz v2, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    array-length v2, p0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/TA;->j()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/xB;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/xB;->a(Z)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    array-length v0, p0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_7

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/TA;->k(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/MA;)V
    .locals 14

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/PA;->b0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->a0:Lcom/google/android/gms/internal/ads/u;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u;->f()Z

    move-result v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/PA;->t(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/PA;->b0:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/PA;->e:Lcom/google/android/gms/internal/ads/RA;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/PA;->c0:Z

    invoke-virtual {v4, v2, v3, v0, v5}, Lcom/google/android/gms/internal/ads/RA;->r(JZZ)V

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/MA;->b:Lr7/b;

    new-instance v2, Lcom/google/android/gms/internal/ads/tA;

    iget-object v0, v0, Lr7/b;->c:Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/MA;->i:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/PA;->b0:J

    new-instance p1, Lcom/google/android/gms/internal/ads/yA;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v10

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/yA;-><init>(ILcom/google/android/gms/internal/ads/R1;JJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->d:Lcom/google/android/gms/internal/ads/v9;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/v9;->k(Lcom/google/android/gms/internal/ads/tA;Lcom/google/android/gms/internal/ads/yA;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/PA;->m0:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PA;->m:Lcom/google/android/gms/internal/ads/zA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zA;->b(Lcom/google/android/gms/internal/ads/VA;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/PA;->d0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PA;->g:Lcom/google/android/gms/internal/ads/yn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/xB;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xB;->c:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lcom/google/android/gms/internal/ads/xB;->d:I

    if-gt v1, v0, :cond_1

    goto :goto_1

    :cond_1
    throw v2

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/PA;->m0:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/PA;->X:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return-void

    :cond_5
    throw v2
.end method

.method public final m(J)V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PA;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PA;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->Z:LH6/j;

    iget-object v0, v0, LH6/j;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/TA;->a:LI1/r;

    monitor-enter v3

    :try_start_0
    iget v5, v3, Lcom/google/android/gms/internal/ads/TA;->n:I

    const-wide/16 v11, -0x1

    if-eqz v5, :cond_4

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/TA;->l:[J

    iget v7, v3, Lcom/google/android/gms/internal/ads/TA;->p:I

    aget-wide v8, v6, v7

    cmp-long v6, p1, v8

    if-gez v6, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    iget v4, v3, Lcom/google/android/gms/internal/ads/TA;->q:I

    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v6, v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    move v6, v5

    :goto_1
    const/4 v9, 0x0

    move-object v4, v3

    move v5, v7

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/TA;->n(IIJZ)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    monitor-exit v3

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/TA;->h(I)J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v3

    :goto_3
    invoke-virtual {v10, v11, v12}, LI1/r;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    return-void
.end method

.method public final n(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/PA;->m0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PA;->g:Lcom/google/android/gms/internal/ads/yn;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    check-cast p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/PA;->k0:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/PA;->X:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/ads/PA;->g0:I

    if-eqz p2, :cond_3

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/PA;->i:Lcom/google/android/gms/internal/ads/A;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/A;->c()Z

    move-result p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/xB;

    if-eqz p1, :cond_2

    return p2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PA;->z()V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->g:Lcom/google/android/gms/internal/ads/yn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xB;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PA;->i:Lcom/google/android/gms/internal/ads/A;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/A;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/PA;->W:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->l:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PA;->j:Lcom/google/android/gms/internal/ads/LA;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/zA;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PA;->m:Lcom/google/android/gms/internal/ads/zA;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PA;->i:Lcom/google/android/gms/internal/ads/A;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/A;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PA;->z()V

    return-void
.end method

.method public final r(II)Lcom/google/android/gms/internal/ads/x;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/OA;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/OA;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/PA;->u(Lcom/google/android/gms/internal/ads/OA;)Lcom/google/android/gms/internal/ads/TA;

    move-result-object p0

    return-object p0
.end method

.method public final s()I
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, Lcom/google/android/gms/internal/ads/TA;->o:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/TA;->n:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final t(Z)J
    .locals 6

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/PA;->Z:LH6/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LH6/j;->c:Ljava/lang/Object;

    check-cast v4, [Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v3, v0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/TA;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-wide v1
.end method

.method public final u(Lcom/google/android/gms/internal/ads/OA;)Lcom/google/android/gms/internal/ads/TA;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PA;->V:[Lcom/google/android/gms/internal/ads/OA;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/OA;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/TA;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PA;->o0:LW9/e;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/PA;->c:Lcom/google/android/gms/internal/ads/wy;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/TA;-><init>(LW9/e;Lcom/google/android/gms/internal/ads/wy;)V

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/TA;->e:Lcom/google/android/gms/internal/ads/PA;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PA;->V:[Lcom/google/android/gms/internal/ads/OA;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/OA;

    aput-object p1, v2, v0

    sget p1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/PA;->V:[Lcom/google/android/gms/internal/ads/OA;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/TA;

    aput-object v1, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    return-object v1
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/PA;->X:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->Z:LH6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PA;->a0:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final w()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/PA;->n0:Z

    if-nez v2, :cond_d

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/PA;->X:Z

    if-nez v2, :cond_d

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/PA;->W:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/PA;->a0:Lcom/google/android/gms/internal/ads/u;

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v7, v2, v5

    monitor-enter v7

    :try_start_0
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/TA;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    monitor-exit v7

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/TA;->x:Lcom/google/android/gms/internal/ads/R1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    :goto_1
    if-nez v6, :cond_2

    return-void

    :cond_2
    add-int/2addr v5, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/PA;->i:Lcom/google/android/gms/internal/ads/A;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/A;->b()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    array-length v2, v2

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/rf;

    new-array v5, v2, [Z

    move v7, v4

    :goto_2
    if-ge v7, v2, :cond_c

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    aget-object v8, v8, v7

    monitor-enter v8

    :try_start_3
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/TA;->w:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v9, :cond_4

    monitor-exit v8

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :try_start_4
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/TA;->x:Lcom/google/android/gms/internal/ads/R1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v8

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    const-string v10, "audio"

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Mb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v11, "video"

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Mb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    move v8, v1

    goto :goto_4

    :cond_6
    move v8, v4

    :goto_4
    aput-boolean v8, v5, v7

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/PA;->Y:Z

    or-int/2addr v8, v11

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/PA;->Y:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/PA;->n:Lcom/google/android/gms/internal/ads/zzado;

    if-eqz v8, :cond_a

    if-nez v10, :cond_7

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/PA;->V:[Lcom/google/android/gms/internal/ads/OA;

    aget-object v11, v11, v7

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/OA;->b:Z

    if-eqz v11, :cond_9

    :cond_7
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/R1;->i:Lcom/google/android/gms/internal/ads/zzca;

    if-nez v11, :cond_8

    new-instance v11, Lcom/google/android/gms/internal/ads/zzca;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    filled-new-array {v8}, [Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v14

    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzca;-><init>(J[Lcom/google/android/gms/internal/ads/zzbz;)V

    goto :goto_5

    :cond_8
    filled-new-array {v8}, [Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/internal/ads/zzca;

    sget v14, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzca;->a:[Lcom/google/android/gms/internal/ads/zzbz;

    array-length v15, v14

    add-int/lit8 v6, v15, 0x1

    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v4, v6, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v6, [Lcom/google/android/gms/internal/ads/zzbz;

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzca;->b:J

    invoke-direct {v13, v11, v12, v6}, Lcom/google/android/gms/internal/ads/zzca;-><init>(J[Lcom/google/android/gms/internal/ads/zzbz;)V

    move-object v11, v13

    :goto_5
    new-instance v6, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/o1;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    iput-object v11, v6, Lcom/google/android/gms/internal/ads/o1;->h:Lcom/google/android/gms/internal/ads/zzca;

    new-instance v9, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v9, v6}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    :cond_9
    if-eqz v10, :cond_a

    iget v6, v9, Lcom/google/android/gms/internal/ads/R1;->e:I

    const/4 v10, -0x1

    if-ne v6, v10, :cond_a

    iget v6, v9, Lcom/google/android/gms/internal/ads/R1;->f:I

    if-ne v6, v10, :cond_a

    iget v6, v8, Lcom/google/android/gms/internal/ads/zzado;->a:I

    if-eq v6, v10, :cond_a

    new-instance v8, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/o1;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    iput v6, v8, Lcom/google/android/gms/internal/ads/o1;->e:I

    new-instance v9, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    :cond_a
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/PA;->c:Lcom/google/android/gms/internal/ads/wy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/R1;->n:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v6, :cond_b

    move v6, v1

    goto :goto_6

    :cond_b
    move v6, v4

    :goto_6
    new-instance v8, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/o1;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    iput v6, v8, Lcom/google/android/gms/internal/ads/o1;->C:I

    new-instance v6, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/rf;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6}, [Lcom/google/android/gms/internal/ads/R1;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Lcom/google/android/gms/internal/ads/rf;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/R1;)V

    aput-object v8, v3, v7

    add-int/2addr v7, v1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_c
    new-instance v2, LH6/j;

    new-instance v4, Lcom/google/android/gms/internal/ads/YA;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/YA;-><init>([Lcom/google/android/gms/internal/ads/rf;)V

    invoke-direct {v2, v4, v5}, LH6/j;-><init>(Lcom/google/android/gms/internal/ads/YA;[Z)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/PA;->Z:LH6/j;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/PA;->X:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/PA;->m:Lcom/google/android/gms/internal/ads/zA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zA;->g(Lcom/google/android/gms/internal/ads/AA;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public final x(I)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PA;->v()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->Z:LH6/j;

    iget-object v1, v0, LH6/j;->d:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, LH6/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/YA;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/YA;->a(I)Lcom/google/android/gms/internal/ads/rf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rf;->c:[Lcom/google/android/gms/internal/ads/R1;

    const/4 v2, 0x0

    aget-object v5, v0, v2

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mb;->a(Ljava/lang/String;)I

    move-result v4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/PA;->i0:J

    new-instance v0, Lcom/google/android/gms/internal/ads/yA;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/yA;-><init>(ILcom/google/android/gms/internal/ads/R1;JJ)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PA;->d:Lcom/google/android/gms/internal/ads/v9;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v9;->i(Lcom/google/android/gms/internal/ads/yA;)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PA;->v()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->Z:LH6/j;

    iget-object v0, v0, LH6/j;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/PA;->k0:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/TA;->l(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/PA;->j0:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/PA;->k0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/PA;->f0:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/PA;->i0:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/PA;->l0:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/TA;->k(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PA;->m:Lcom/google/android/gms/internal/ads/zA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zA;->b(Lcom/google/android/gms/internal/ads/VA;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 13

    new-instance v7, Lcom/google/android/gms/internal/ads/MA;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PA;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/PA;->b:Lcom/google/android/gms/internal/ads/vs;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/PA;->h:Lcom/google/android/gms/internal/ads/Zp;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/PA;->i:Lcom/google/android/gms/internal/ads/A;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/MA;-><init>(Lcom/google/android/gms/internal/ads/PA;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/Zp;Lcom/google/android/gms/internal/ads/PA;Lcom/google/android/gms/internal/ads/A;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/PA;->X:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PA;->A()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/PA;->b0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/PA;->j0:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/PA;->m0:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/PA;->j0:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->a0:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/PA;->j0:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/u;->e(J)Lcom/google/android/gms/internal/ads/t;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t;->a:Lcom/google/android/gms/internal/ads/v;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/PA;->j0:J

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/MA;->f:Lcom/google/android/gms/internal/ads/l;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/v;->b:J

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/l;->b:J

    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/MA;->i:J

    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/MA;->h:Z

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/MA;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    array-length v1, v0

    move v4, v8

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/PA;->j0:J

    iput-wide v10, v5, Lcom/google/android/gms/internal/ads/TA;->r:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/PA;->j0:J

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PA;->s()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/PA;->l0:I

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/PA;->g:Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v12, Lcom/google/android/gms/internal/ads/xB;

    move-object v0, v12

    move-object v1, v10

    move-object v3, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xB;-><init>(Lcom/google/android/gms/internal/ads/yn;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/MA;Lcom/google/android/gms/internal/ads/PA;J)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xB;

    if-nez v0, :cond_4

    move v8, v9

    :cond_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iput-object v12, v10, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    iput-object v11, v12, Lcom/google/android/gms/internal/ads/xB;->c:Ljava/io/IOException;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/MA;->j:Lcom/google/android/gms/internal/ads/mt;

    new-instance v1, Lcom/google/android/gms/internal/ads/tA;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mt;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/MA;->i:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/PA;->b0:J

    new-instance v0, Lcom/google/android/gms/internal/ads/yA;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v9

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v11

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/yA;-><init>(ILcom/google/android/gms/internal/ads/R1;JJ)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PA;->d:Lcom/google/android/gms/internal/ads/v9;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/v9;->o(Lcom/google/android/gms/internal/ads/tA;Lcom/google/android/gms/internal/ads/yA;)V

    return-void
.end method
