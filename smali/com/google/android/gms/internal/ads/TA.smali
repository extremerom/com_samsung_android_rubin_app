.class public final Lcom/google/android/gms/internal/ads/TA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/jz;

.field public final a:LI1/r;

.field public final b:LD9/b;

.field public final c:LF2/b;

.field public final d:Lcom/google/android/gms/internal/ads/wy;

.field public e:Lcom/google/android/gms/internal/ads/PA;

.field public f:Lcom/google/android/gms/internal/ads/R1;

.field public g:I

.field public h:[J

.field public i:[J

.field public j:[I

.field public k:[I

.field public l:[J

.field public m:[Lcom/google/android/gms/internal/ads/w;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/google/android/gms/internal/ads/R1;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LW9/e;Lcom/google/android/gms/internal/ads/wy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TA;->d:Lcom/google/android/gms/internal/ads/wy;

    new-instance p2, LI1/r;

    invoke-direct {p2, p1}, LI1/r;-><init>(LW9/e;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TA;->a:LI1/r;

    new-instance p1, LD9/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TA;->b:LD9/b;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/TA;->g:I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TA;->h:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TA;->i:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TA;->l:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TA;->k:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TA;->j:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/w;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TA;->m:[Lcom/google/android/gms/internal/ads/w;

    new-instance p1, LF2/b;

    const/16 p2, 0xe

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LF2/b;-><init>(IB)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TA;->c:LF2/b;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/TA;->r:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/TA;->s:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/TA;->t:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/TA;->w:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/TA;->v:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i;IZ)I
    .locals 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/TA;->a:LI1/r;

    invoke-virtual {p0, p2}, LI1/r;->b(I)I

    move-result p2

    iget-object v0, p0, LI1/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/l0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/rB;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rB;->a:[B

    iget-wide v3, p0, LI1/r;->a:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/l0;->a:J

    sub-long/2addr v3, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v0, v3

    invoke-interface {p1, v0, v2, p2}, Lcom/google/android/gms/internal/ads/sA;->m(I[BI)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    iget-wide p2, p0, LI1/r;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LI1/r;->a:J

    iget-object v0, p0, LI1/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/l0;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/l0;->b:J

    cmp-long p2, p2, v1

    if-nez p2, :cond_2

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/l0;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/l0;

    iput-object p2, p0, LI1/r;->e:Ljava/lang/Object;

    :cond_2
    :goto_0
    return p1
.end method

.method public final b(ILcom/google/android/gms/internal/ads/Sn;)V
    .locals 9

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TA;->a:LI1/r;

    if-lez p1, :cond_1

    invoke-virtual {v0, p1}, LI1/r;->b(I)I

    move-result v1

    iget-object v2, v0, LI1/r;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/l0;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/rB;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/rB;->a:[B

    iget-wide v5, v0, LI1/r;->a:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/l0;->a:J

    sub-long/2addr v5, v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v2, v5

    invoke-virtual {p2, v2, v4, v1}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    sub-int/2addr p1, v1

    iget-wide v2, v0, LI1/r;->a:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, LI1/r;->a:J

    iget-object v1, v0, LI1/r;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/l0;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/l0;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/l0;

    iput-object v1, v0, LI1/r;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(JIIILcom/google/android/gms/internal/ads/w;)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/TA;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/TA;->v:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/TA;->y:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/TA;->r:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_2

    return-void

    :cond_2
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/TA;->z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TA;->x:Lcom/google/android/gms/internal/ads/R1;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Overriding unexpected non-sync sample for format: "

    const-string v4, "SampleQueue"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/TA;->z:Z

    :cond_3
    or-int/lit8 p3, p3, 0x1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TA;->a:LI1/r;

    iget-wide v3, v0, LI1/r;->a:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    monitor-enter p0

    :try_start_0
    iget p5, p0, Lcom/google/android/gms/internal/ads/TA;->n:I

    const/4 v0, -0x1

    if-lez p5, :cond_6

    add-int/2addr p5, v0

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/TA;->g(I)I

    move-result p5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/TA;->i:[J

    aget-wide v5, v5, p5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/TA;->j:[I

    aget p5, v7, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_5

    move p5, v2

    goto :goto_0

    :cond_5
    move p5, v1

    :goto_0
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/ri;->R(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_6
    :goto_1
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_7

    move p5, v2

    goto :goto_2

    :cond_7
    move p5, v1

    :goto_2
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/TA;->u:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/TA;->t:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/TA;->t:J

    iget p5, p0, Lcom/google/android/gms/internal/ads/TA;->n:I

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/TA;->g(I)I

    move-result p5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/TA;->l:[J

    aput-wide p1, v5, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TA;->i:[J

    aput-wide v3, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TA;->j:[I

    aput p4, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TA;->k:[I

    aput p3, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TA;->m:[Lcom/google/android/gms/internal/ads/w;

    aput-object p6, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TA;->h:[J

    const-wide/16 p2, 0x0

    aput-wide p2, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TA;->c:LF2/b;

    iget-object p1, p1, LF2/b;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_8

    move p1, v2

    goto :goto_3

    :cond_8
    move p1, v1

    :goto_3
    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TA;->c:LF2/b;

    iget-object p1, p1, LF2/b;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/SA;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/SA;->a:Lcom/google/android/gms/internal/ads/R1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/TA;->x:Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/R1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TA;->c:LF2/b;

    iget p2, p0, Lcom/google/android/gms/internal/ads/TA;->o:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/TA;->n:I

    add-int/2addr p2, p3

    new-instance p3, Lcom/google/android/gms/internal/ads/SA;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/TA;->x:Lcom/google/android/gms/internal/ads/R1;

    if-eqz p4, :cond_10

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/SA;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    iget p4, p1, LF2/b;->b:I

    iget-object p5, p1, LF2/b;->c:Ljava/lang/Object;

    check-cast p5, Landroid/util/SparseArray;

    if-ne p4, v0, :cond_b

    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-nez p4, :cond_a

    move p4, v2

    goto :goto_4

    :cond_a
    move p4, v1

    :goto_4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iput v1, p1, LF2/b;->b:I

    :cond_b
    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_d

    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p5, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    if-lt p2, p1, :cond_c

    move p4, v2

    goto :goto_5

    :cond_c
    move p4, v1

    :goto_5
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/ri;->R(Z)V

    if-ne p1, p2, :cond_d

    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p5, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/SA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    invoke-virtual {p5, p2, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_e
    iget p1, p0, Lcom/google/android/gms/internal/ads/TA;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/TA;->n:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/TA;->g:I

    if-ne p1, p2, :cond_f

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array v0, p1, [I

    new-array v2, p1, [Lcom/google/android/gms/internal/ads/w;

    iget v3, p0, Lcom/google/android/gms/internal/ads/TA;->p:I

    sub-int/2addr p2, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/TA;->i:[J

    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/TA;->l:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/TA;->p:I

    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/TA;->k:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/TA;->p:I

    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/TA;->j:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/TA;->p:I

    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/TA;->m:[Lcom/google/android/gms/internal/ads/w;

    iget v4, p0, Lcom/google/android/gms/internal/ads/TA;->p:I

    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/TA;->h:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/TA;->p:I

    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/TA;->p:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/TA;->i:[J

    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/TA;->l:[J

    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/TA;->k:[I

    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/TA;->j:[I

    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/TA;->m:[Lcom/google/android/gms/internal/ads/w;

    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/TA;->h:[J

    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/TA;->i:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/TA;->l:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/TA;->k:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TA;->j:[I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/TA;->m:[Lcom/google/android/gms/internal/ads/w;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/TA;->h:[J

    iput v1, p0, Lcom/google/android/gms/internal/ads/TA;->p:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/TA;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    monitor-exit p0

    return-void

    :cond_10
    const/4 p1, 0x0

    :try_start_1
    throw p1

    :goto_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(ILcom/google/android/gms/internal/ads/Sn;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/TA;->b(ILcom/google/android/gms/internal/ads/Sn;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/R1;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/TA;->w:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TA;->x:Lcom/google/android/gms/internal/ads/R1;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/Hp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TA;->c:LF2/b;

    iget-object v1, v1, LF2/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TA;->c:LF2/b;

    iget-object v1, v1, LF2/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/SA;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/SA;->a:Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/R1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TA;->c:LF2/b;

    iget-object p1, p1, LF2/b;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/SA;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/SA;->a:Lcom/google/android/gms/internal/ads/R1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TA;->x:Lcom/google/android/gms/internal/ads/R1;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TA;->x:Lcom/google/android/gms/internal/ads/R1;

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TA;->x:Lcom/google/android/gms/internal/ads/R1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/R1;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Mb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/TA;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/TA;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move v0, v2

    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/TA;->e:Lcom/google/android/gms/internal/ads/PA;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PA;->l:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PA;->j:Lcom/google/android/gms/internal/ads/LA;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/i;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/TA;->a(Lcom/google/android/gms/internal/ads/i;IZ)I

    move-result p0

    return p0
.end method

.method public final g(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/TA;->p:I

    add-int/2addr v0, p1

    iget p0, p0, Lcom/google/android/gms/internal/ads/TA;->g:I

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public final h(I)J
    .locals 10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/TA;->s:J

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, p1, -0x1

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/TA;->g(I)I

    move-result v6

    move v7, v4

    :goto_0
    if-ge v7, p1, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/TA;->l:[J

    aget-wide v8, v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/TA;->k:[I

    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2

    iget v6, p0, Lcom/google/android/gms/internal/ads/TA;->g:I

    add-int/2addr v6, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/TA;->s:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/TA;->n:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/TA;->n:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/TA;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/TA;->o:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/TA;->p:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/TA;->p:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/TA;->g:I

    if-lt v1, v2, :cond_4

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/TA;->p:I

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/TA;->q:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/TA;->q:I

    if-gez v1, :cond_5

    iput v4, p0, Lcom/google/android/gms/internal/ads/TA;->q:I

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TA;->c:LF2/b;

    iget-object v1, p1, LF2/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/2addr v2, v5

    if-ge v4, v2, :cond_7

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-lt v0, v3, :cond_7

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/SA;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->removeAt(I)V

    iget v1, p1, LF2/b;->b:I

    if-lez v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, LF2/b;->b:I

    :cond_6
    move v4, v2

    goto :goto_2

    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/TA;->n:I

    if-nez p1, :cond_9

    iget p1, p0, Lcom/google/android/gms/internal/ads/TA;->p:I

    if-nez p1, :cond_8

    iget p1, p0, Lcom/google/android/gms/internal/ads/TA;->g:I

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TA;->i:[J

    add-int/2addr p1, v5

    aget-wide v0, v0, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/TA;->j:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TA;->i:[J

    iget p0, p0, Lcom/google/android/gms/internal/ads/TA;->p:I

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/R1;LA1/v0;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TA;->f:Lcom/google/android/gms/internal/ads/R1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R1;->n:Lcom/google/android/gms/internal/ads/zzad;

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TA;->f:Lcom/google/android/gms/internal/ads/R1;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/R1;->n:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/TA;->d:Lcom/google/android/gms/internal/ads/wy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/R1;->n:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v6, :cond_2

    move v1, v2

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/o1;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    iput v1, v2, Lcom/google/android/gms/internal/ads/o1;->C:I

    new-instance p1, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iput-object p1, p2, LA1/v0;->b:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TA;->A:Lcom/google/android/gms/internal/ads/jz;

    iput-object p1, p2, LA1/v0;->c:Ljava/lang/Object;

    if-nez v3, :cond_4

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/Hp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/ads/jz;

    new-instance p1, Lcom/google/android/gms/internal/ads/Mz;

    new-instance v0, Lcom/google/android/gms/internal/ads/Qz;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Mz;-><init>(Lcom/google/android/gms/internal/ads/Qz;)V

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/jz;-><init>(Ljava/lang/Object;)V

    :goto_3
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/TA;->A:Lcom/google/android/gms/internal/ads/jz;

    iput-object v4, p2, LA1/v0;->c:Ljava/lang/Object;

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TA;->a:LI1/r;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/TA;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/TA;->h(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, LI1/r;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final k(Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TA;->a:LI1/r;

    iget-object v1, v0, LI1/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/l0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/rB;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_3

    iget-object v2, v0, LI1/r;->f:Ljava/lang/Object;

    check-cast v2, LW9/e;

    monitor-enter v2

    move-object v5, v1

    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    :try_start_0
    iget-object v6, v2, LW9/e;->d:Ljava/lang/Object;

    check-cast v6, [Lcom/google/android/gms/internal/ads/rB;

    iget v7, v2, LW9/e;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v2, LW9/e;->c:I

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/rB;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v8, v6, v7

    iget v6, v2, LW9/e;->b:I

    add-int/2addr v6, v4

    iput v6, v2, LW9/e;->b:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/l0;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/l0;

    if-eqz v5, :cond_1

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/rB;

    if-nez v6, :cond_0

    :cond_1
    move-object v5, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/l0;->d:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    iget-object v1, v0, LI1/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/l0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/rB;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/l0;->a:J

    const-wide/32 v9, 0x10000

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/l0;->b:J

    iget-object v1, v0, LI1/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/l0;

    iput-object v1, v0, LI1/r;->d:Ljava/lang/Object;

    iput-object v1, v0, LI1/r;->e:Ljava/lang/Object;

    iput-wide v7, v0, LI1/r;->a:J

    iget-object v0, v0, LI1/r;->f:Ljava/lang/Object;

    check-cast v0, LW9/e;

    invoke-virtual {v0}, LW9/e;->z()V

    iput v5, p0, Lcom/google/android/gms/internal/ads/TA;->n:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/TA;->o:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/TA;->p:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/TA;->q:I

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/TA;->v:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/TA;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/TA;->s:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/TA;->t:J

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/TA;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TA;->c:LF2/b;

    :goto_4
    iget-object v1, v0, LF2/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v5, v2, :cond_5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/SA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    iput v4, v0, LF2/b;->b:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_6

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/TA;->x:Lcom/google/android/gms/internal/ads/R1;

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/TA;->w:Z

    :cond_6
    return-void
.end method

.method public final declared-synchronized l(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/TA;->q:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/TA;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/TA;->u:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TA;->x:Lcom/google/android/gms/internal/ads/R1;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TA;->f:Lcom/google/android/gms/internal/ads/R1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_2

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    monitor-exit p0

    return v2

    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TA;->c:LF2/b;

    iget v1, p0, Lcom/google/android/gms/internal/ads/TA;->o:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, LF2/b;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/SA;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/SA;->a:Lcom/google/android/gms/internal/ads/R1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TA;->f:Lcom/google/android/gms/internal/ads/R1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_5

    monitor-exit p0

    return v3

    :cond_5
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/TA;->q:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/TA;->g(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TA;->A:Lcom/google/android/gms/internal/ads/jz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TA;->k:[I

    aget p1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    monitor-exit p0

    return v2

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(JZ)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/TA;->q:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TA;->a:LI1/r;

    iget-object v2, v1, LI1/r;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/l0;

    iput-object v2, v1, LI1/r;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/TA;->g(I)I

    move-result v4

    iget v1, p0, Lcom/google/android/gms/internal/ads/TA;->q:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/TA;->n:I

    const/4 v2, 0x1

    if-eq v1, v5, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TA;->l:[J

    aget-wide v6, v1, v4

    cmp-long v1, p1, v6

    if-ltz v1, :cond_3

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/TA;->t:J

    cmp-long v1, p1, v6

    if-lez v1, :cond_1

    if-eqz p3, :cond_3

    :cond_1
    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/TA;->n(IIJZ)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    :try_start_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/TA;->r:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/TA;->q:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/TA;->q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final n(IIJZ)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/TA;->l:[J

    aget-wide v3, v3, p1

    cmp-long v3, v3, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/TA;->k:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/TA;->g:I

    if-ne p1, v3, :cond_2

    move p1, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method
