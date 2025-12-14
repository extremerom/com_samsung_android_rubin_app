.class public final Lcom/google/android/gms/internal/ads/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;


# static fields
.field public static final E:[B

.field public static final F:Lcom/google/android/gms/internal/ads/R1;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/j;

.field public B:[Lcom/google/android/gms/internal/ads/x;

.field public C:[Lcom/google/android/gms/internal/ads/x;

.field public D:Z

.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/Sn;

.field public final d:Lcom/google/android/gms/internal/ads/Sn;

.field public final e:Lcom/google/android/gms/internal/ads/Sn;

.field public final f:[B

.field public final g:Lcom/google/android/gms/internal/ads/Sn;

.field public final h:LH3/b;

.field public final i:Lcom/google/android/gms/internal/ads/Sn;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Ljava/util/ArrayDeque;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lcom/google/android/gms/internal/ads/Sn;

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:Lcom/google/android/gms/internal/ads/r0;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/s0;->E:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/s0;->F:Lcom/google/android/gms/internal/ads/R1;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->a:Ljava/util/List;

    new-instance v0, LH3/b;

    invoke-direct {v0}, LH3/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->h:LH3/b;

    new-instance v0, Lcom/google/android/gms/internal/ads/Sn;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->i:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v0, Lcom/google/android/gms/internal/ads/Sn;

    sget-object v2, Lcom/google/android/gms/internal/ads/gi;->m:[B

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Sn;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->c:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v0, Lcom/google/android/gms/internal/ads/Sn;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->d:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v0, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Sn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->e:Lcom/google/android/gms/internal/ads/Sn;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->f:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Sn;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s0;->g:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->j:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->k:Ljava/util/ArrayDeque;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->b:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s0;->t:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s0;->s:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s0;->u:J

    sget-object v0, Lcom/google/android/gms/internal/ads/j;->P:Lcom/google/android/gms/internal/ads/wy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->A:Lcom/google/android/gms/internal/ads/j;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/x;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s0;->B:[Lcom/google/android/gms/internal/ads/x;

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/x;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->C:[Lcom/google/android/gms/internal/ads/x;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 14

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_a

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/j0;

    iget v6, v5, LG2/e;->b:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    new-instance v6, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/Sn;-><init>([B)V

    iget v8, v6, Lcom/google/android/gms/internal/ads/Sn;->c:I

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v7

    invoke-static {v7}, LG2/e;->g(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    const-string v6, "Unsupported pssh version: "

    const-string v8, "PsshAtomUtil"

    invoke-static {v6, v7, v8}, Lai/onnxruntime/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->u()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->u()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v8

    if-eq v7, v8, :cond_6

    goto :goto_1

    :cond_6
    new-array v8, v7, [B

    invoke-virtual {v6, v1, v8, v7}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    new-instance v6, Lcom/google/android/gms/internal/ads/O2;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v9}, Lcom/google/android/gms/internal/ads/O2;-><init>(ILjava/lang/Object;)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    :cond_7
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzac;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzac;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzad;

    new-array v0, v1, [Lcom/google/android/gms/internal/ads/zzac;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzac;

    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/zzac;)V

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/Sn;ILcom/google/android/gms/internal/ads/z0;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/z0;->l:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/z0;->e:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lcom/google/android/gms/internal/ads/z0;->e:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/z0;->l:[Z

    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result p1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/z0;->n:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/z0;->k:Z

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/z0;->o:Z

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v0, v2, Lcom/google/android/gms/internal/ads/Sn;->c:I

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/z0;->o:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Senc sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/s0;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/s0;->o:I

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/c;)Z
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->f(Lcom/google/android/gms/internal/ads/i;Z)Z

    move-result p0

    return p0
.end method

.method public final e(J)V
    .locals 47

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_53

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/i0;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/i0;->c:J

    cmp-long v7, v7, p1

    if-nez v7, :cond_53

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/internal/ads/i0;

    iget v7, v8, LG2/e;->b:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/s0;->b:Landroid/util/SparseArray;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/i0;->d:Ljava/util/ArrayList;

    const v10, 0x6d6f6f76

    const/16 v13, 0xc

    if-ne v7, v10, :cond_a

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/s0;->a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v6

    const v7, 0x6d766578

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/i0;->i(I)Lcom/google/android/gms/internal/ads/i0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/i0;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_4

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Lcom/google/android/gms/internal/ads/j0;

    iget v2, v1, LG2/e;->b:I

    const v3, 0x74726578

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/p0;

    invoke-direct {v4, v3, v13, v5, v1}, Lcom/google/android/gms/internal/ads/p0;-><init>(IIII)V

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/p0;

    invoke-virtual {v10, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v3, 0x6d656864

    if-ne v2, v3, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v2

    invoke-static {v2}, LG2/e;->g(I)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v1

    :goto_2
    move-wide v11, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->w()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v1, 0x1

    add-int/2addr v14, v1

    const/16 v13, 0xc

    goto :goto_1

    :cond_4
    new-instance v9, Lcom/google/android/gms/internal/ads/p;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/p;-><init>()V

    new-instance v14, Lcom/google/android/gms/internal/ads/t0;

    const/16 v1, 0x14

    invoke-direct {v14, v1}, Lcom/google/android/gms/internal/ads/t0;-><init>(I)V

    const/4 v13, 0x0

    move-object v1, v10

    move-wide v10, v11

    move-object v12, v6

    const/4 v2, 0x0

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/o0;->a(Lcom/google/android/gms/internal/ads/i0;Lcom/google/android/gms/internal/ads/p;JLcom/google/android/gms/internal/ads/zzad;ZLcom/google/android/gms/internal/ads/Yp;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_7

    move v14, v2

    :goto_4
    if-ge v14, v4, :cond_6

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/A0;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/A0;->a:Lcom/google/android/gms/internal/ads/x0;

    new-instance v7, Lcom/google/android/gms/internal/ads/r0;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/s0;->A:Lcom/google/android/gms/internal/ads/j;

    iget v9, v6, Lcom/google/android/gms/internal/ads/x0;->b:I

    invoke-interface {v8, v14, v9}, Lcom/google/android/gms/internal/ads/j;->r(II)Lcom/google/android/gms/internal/ads/x;

    move-result-object v8

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/ads/x0;->a:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_5

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/p0;

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/p0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-direct {v7, v8, v5, v9}, Lcom/google/android/gms/internal/ads/r0;-><init>(Lcom/google/android/gms/internal/ads/x;Lcom/google/android/gms/internal/ads/A0;Lcom/google/android/gms/internal/ads/p0;)V

    invoke-virtual {v15, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/s0;->t:J

    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/x0;->e:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/s0;->t:J

    const/4 v5, 0x1

    add-int/2addr v14, v5

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s0;->A:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j;->p()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_8

    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    move v14, v2

    :goto_6
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    move v14, v2

    :goto_7
    if-ge v14, v4, :cond_0

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/A0;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/A0;->a:Lcom/google/android/gms/internal/ads/x0;

    iget v7, v6, Lcom/google/android/gms/internal/ads/x0;->a:I

    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/r0;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_9

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/p0;

    goto :goto_8

    :cond_9
    iget v6, v6, Lcom/google/android/gms/internal/ads/x0;->a:I

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/p0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/r0;->d:Lcom/google/android/gms/internal/ads/A0;

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/r0;->e:Lcom/google/android/gms/internal/ads/p0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/A0;->a:Lcom/google/android/gms/internal/ads/x0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/x0;->f:Lcom/google/android/gms/internal/ads/R1;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/x;

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/r0;->c()V

    const/4 v5, 0x1

    add-int/2addr v14, v5

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    const v1, 0x6d6f6f66

    if-ne v7, v1, :cond_52

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/i0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v14, v2

    :goto_9
    if-ge v14, v3, :cond_4b

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/i0;

    iget v6, v5, LG2/e;->b:I

    const v7, 0x74726166

    if-ne v6, v7, :cond_11

    const v6, 0x74666864

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/i0;->j(I)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v8

    invoke-virtual {v15, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/r0;

    if-nez v8, :cond_b

    const/4 v8, 0x0

    goto :goto_10

    :cond_b
    const/4 v10, 0x1

    and-int/lit8 v13, v7, 0x1

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/z0;

    if-eqz v13, :cond_c

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->w()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/z0;->b:J

    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/z0;->c:J

    :cond_c
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/r0;->e:Lcom/google/android/gms/internal/ads/p0;

    const/4 v12, 0x2

    and-int/lit8 v13, v7, 0x2

    if-eqz v13, :cond_d

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    :goto_a
    const/16 v13, 0x8

    goto :goto_b

    :cond_d
    iget v12, v11, Lcom/google/android/gms/internal/ads/p0;->a:I

    goto :goto_a

    :goto_b
    and-int/lit8 v16, v7, 0x8

    if-eqz v16, :cond_e

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v13

    :goto_c
    const/16 v16, 0x10

    goto :goto_d

    :cond_e
    iget v13, v11, Lcom/google/android/gms/internal/ads/p0;->b:I

    goto :goto_c

    :goto_d
    and-int/lit8 v19, v7, 0x10

    if-eqz v19, :cond_f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v16

    move/from16 v4, v16

    goto :goto_e

    :cond_f
    iget v4, v11, Lcom/google/android/gms/internal/ads/p0;->c:I

    :goto_e
    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v6

    goto :goto_f

    :cond_10
    iget v6, v11, Lcom/google/android/gms/internal/ads/p0;->d:I

    :goto_f
    new-instance v7, Lcom/google/android/gms/internal/ads/p0;

    invoke-direct {v7, v12, v13, v4, v6}, Lcom/google/android/gms/internal/ads/p0;-><init>(IIII)V

    iput-object v7, v10, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/p0;

    :goto_10
    if-nez v8, :cond_12

    :cond_11
    move-object v5, v0

    move-object/from16 v19, v1

    move v7, v2

    move/from16 v23, v3

    move-object/from16 v27, v9

    move/from16 v26, v14

    move-object/from16 v25, v15

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/16 v9, 0x10

    const/16 v12, 0xc

    const/4 v13, 0x4

    const/4 v14, 0x2

    goto/16 :goto_37

    :cond_12
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/z0;

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/z0;->p:J

    iget-boolean v10, v4, Lcom/google/android/gms/internal/ads/z0;->q:Z

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/r0;->c()V

    const/4 v11, 0x1

    iput-boolean v11, v8, Lcom/google/android/gms/internal/ads/r0;->l:Z

    const v12, 0x74666474

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/i0;->j(I)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v12

    if-eqz v12, :cond_14

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v7

    invoke-static {v7}, LG2/e;->g(I)I

    move-result v7

    if-ne v7, v11, :cond_13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->w()J

    move-result-wide v6

    goto :goto_11

    :cond_13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v6

    :goto_11
    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/z0;->p:J

    iput-boolean v11, v4, Lcom/google/android/gms/internal/ads/z0;->q:Z

    goto :goto_12

    :cond_14
    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/z0;->p:J

    iput-boolean v10, v4, Lcom/google/android/gms/internal/ads/z0;->q:Z

    :goto_12
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/i0;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v10, v2

    move v11, v10

    move v12, v11

    :goto_13
    const v13, 0x7472756e

    if-ge v10, v7, :cond_16

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Lcom/google/android/gms/internal/ads/j0;

    move-object/from16 v19, v1

    iget v1, v2, LG2/e;->b:I

    if-ne v1, v13, :cond_15

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v1

    if-lez v1, :cond_15

    add-int/2addr v12, v1

    const/4 v1, 0x1

    add-int/2addr v11, v1

    goto :goto_14

    :cond_15
    const/4 v1, 0x1

    :goto_14
    add-int/2addr v10, v1

    move-object/from16 v1, v19

    const/4 v2, 0x0

    goto :goto_13

    :cond_16
    move-object/from16 v19, v1

    move v1, v2

    iput v1, v8, Lcom/google/android/gms/internal/ads/r0;->h:I

    iput v1, v8, Lcom/google/android/gms/internal/ads/r0;->g:I

    iput v1, v8, Lcom/google/android/gms/internal/ads/r0;->f:I

    iput v11, v4, Lcom/google/android/gms/internal/ads/z0;->d:I

    iput v12, v4, Lcom/google/android/gms/internal/ads/z0;->e:I

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/z0;->g:[I

    array-length v1, v1

    if-ge v1, v11, :cond_17

    new-array v1, v11, [J

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/z0;->f:[J

    new-array v1, v11, [I

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/z0;->g:[I

    :cond_17
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/z0;->h:[I

    array-length v1, v1

    if-ge v1, v12, :cond_18

    mul-int/lit8 v12, v12, 0x7d

    div-int/lit8 v12, v12, 0x64

    new-array v1, v12, [I

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/z0;->h:[I

    new-array v1, v12, [J

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/z0;->i:[J

    new-array v1, v12, [Z

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/z0;->j:[Z

    new-array v1, v12, [Z

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/z0;->l:[Z

    :cond_18
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_15
    if-ge v1, v7, :cond_2d

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v11, v20

    check-cast v11, Lcom/google/android/gms/internal/ads/j0;

    iget v12, v11, LG2/e;->b:I

    if-ne v12, v13, :cond_2c

    const/4 v12, 0x1

    add-int/lit8 v20, v2, 0x1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v12

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/r0;->d:Lcom/google/android/gms/internal/ads/A0;

    move/from16 v23, v3

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/p0;

    sget v24, Lcom/google/android/gms/internal/ads/Hp;->a:I

    move/from16 v24, v7

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/z0;->g:[I

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v25

    aput v25, v7, v2

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/z0;->f:[J

    move/from16 v26, v14

    move-object/from16 v25, v15

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/z0;->b:J

    aput-wide v14, v7, v2

    const/16 v18, 0x1

    and-int/lit8 v27, v12, 0x1

    if-eqz v27, :cond_19

    move-object/from16 v27, v9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v9

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    int-to-long v5, v9

    add-long/2addr v14, v5

    aput-wide v14, v7, v2

    :goto_16
    const/4 v5, 0x4

    goto :goto_17

    :cond_19
    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v27, v9

    goto :goto_16

    :goto_17
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_1a

    const/4 v14, 0x1

    goto :goto_18

    :cond_1a
    const/4 v14, 0x0

    :goto_18
    iget v5, v3, Lcom/google/android/gms/internal/ads/p0;->d:I

    if-eqz v14, :cond_1b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v5

    :cond_1b
    and-int/lit16 v6, v12, 0x100

    and-int/lit16 v7, v12, 0x200

    and-int/lit16 v9, v12, 0x400

    and-int/lit16 v12, v12, 0x800

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/A0;->a:Lcom/google/android/gms/internal/ads/x0;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/x0;->h:[J

    if-eqz v15, :cond_20

    move/from16 v30, v5

    array-length v5, v15

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1c

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/x0;->i:[J

    if-nez v0, :cond_1d

    :cond_1c
    :goto_19
    move-object/from16 v31, v8

    move/from16 v32, v9

    move v5, v14

    :goto_1a
    const-wide/16 v21, 0x0

    goto :goto_1c

    :cond_1d
    const/4 v5, 0x0

    aget-wide v31, v15, v5

    const-wide/16 v21, 0x0

    cmp-long v15, v31, v21

    if-nez v15, :cond_1e

    move-object/from16 v31, v8

    move/from16 v32, v9

    move v8, v5

    move v5, v14

    goto :goto_1b

    :cond_1e
    aget-wide v33, v0, v5

    add-long v35, v31, v33

    const-wide/32 v37, 0xf4240

    move v5, v14

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/x0;->d:J

    move-wide/from16 v39, v14

    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v14

    move-object/from16 v31, v8

    move/from16 v32, v9

    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/x0;->e:J

    cmp-long v8, v14, v8

    if-gez v8, :cond_1f

    goto :goto_1a

    :cond_1f
    const/4 v8, 0x0

    :goto_1b
    aget-wide v14, v0, v8

    move-wide/from16 v21, v14

    goto :goto_1c

    :cond_20
    move/from16 v30, v5

    goto :goto_19

    :goto_1c
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/z0;->h:[I

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/z0;->i:[J

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/z0;->j:[Z

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/z0;->g:[I

    aget v2, v14, v2

    add-int/2addr v2, v10

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/z0;->p:J

    move-wide/from16 v45, v14

    move-object v15, v9

    move v14, v10

    move-wide/from16 v9, v45

    :goto_1d
    if-ge v14, v2, :cond_2b

    if-eqz v6, :cond_21

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v33

    move/from16 v34, v6

    move/from16 v45, v33

    move/from16 v33, v2

    move/from16 v2, v45

    goto :goto_1e

    :cond_21
    move/from16 v33, v2

    iget v2, v3, Lcom/google/android/gms/internal/ads/p0;->b:I

    move/from16 v34, v6

    :goto_1e
    const-string v6, "Unexpected negative value: "

    if-ltz v2, :cond_2a

    if-eqz v7, :cond_22

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v35

    move/from16 v45, v35

    move/from16 v35, v7

    move/from16 v7, v45

    goto :goto_1f

    :cond_22
    move/from16 v35, v7

    iget v7, v3, Lcom/google/android/gms/internal/ads/p0;->c:I

    :goto_1f
    if-ltz v7, :cond_29

    if-eqz v32, :cond_23

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v6

    goto :goto_20

    :cond_23
    if-nez v14, :cond_25

    if-eqz v5, :cond_24

    move/from16 v6, v30

    const/4 v14, 0x0

    goto :goto_20

    :cond_24
    const/4 v14, 0x0

    :cond_25
    iget v6, v3, Lcom/google/android/gms/internal/ads/p0;->d:I

    :goto_20
    if-eqz v12, :cond_26

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v36

    move-object/from16 v37, v11

    move/from16 v38, v12

    move/from16 v45, v36

    move-object/from16 v36, v3

    move/from16 v3, v45

    goto :goto_21

    :cond_26
    move-object/from16 v36, v3

    move-object/from16 v37, v11

    move/from16 v38, v12

    const/4 v3, 0x0

    :goto_21
    int-to-long v11, v3

    add-long/2addr v11, v9

    sub-long v39, v11, v21

    const-wide/32 v41, 0xf4240

    iget-wide v11, v13, Lcom/google/android/gms/internal/ads/x0;->c:J

    move-wide/from16 v43, v11

    invoke-static/range {v39 .. v44}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v11

    aput-wide v11, v8, v14

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/z0;->q:Z

    if-nez v3, :cond_27

    move-object/from16 v3, v31

    move/from16 v31, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/r0;->d:Lcom/google/android/gms/internal/ads/A0;

    move-object/from16 v40, v3

    move-object/from16 v39, v4

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/A0;->h:J

    add-long/2addr v11, v3

    aput-wide v11, v8, v14

    goto :goto_22

    :cond_27
    move-object/from16 v39, v4

    move-object/from16 v40, v31

    move/from16 v31, v5

    :goto_22
    aput v7, v0, v14

    const/16 v3, 0x10

    shr-int/lit8 v4, v6, 0x10

    const/4 v3, 0x1

    and-int/2addr v4, v3

    xor-int/2addr v4, v3

    if-eq v3, v4, :cond_28

    const/4 v4, 0x0

    goto :goto_23

    :cond_28
    move v4, v3

    :goto_23
    aput-boolean v4, v15, v14

    int-to-long v4, v2

    add-long/2addr v9, v4

    add-int/2addr v14, v3

    move/from16 v5, v31

    move/from16 v2, v33

    move/from16 v6, v34

    move/from16 v7, v35

    move-object/from16 v3, v36

    move-object/from16 v11, v37

    move/from16 v12, v38

    move-object/from16 v4, v39

    move-object/from16 v31, v40

    goto/16 :goto_1d

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_2a
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_2b
    move/from16 v33, v2

    move-object v0, v4

    move-object/from16 v40, v31

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/z0;->p:J

    move/from16 v2, v20

    move/from16 v10, v33

    :goto_24
    const/4 v3, 0x1

    goto :goto_25

    :cond_2c
    move/from16 v23, v3

    move-object v0, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v24, v7

    move-object/from16 v40, v8

    move-object/from16 v27, v9

    move/from16 v26, v14

    move-object/from16 v25, v15

    goto :goto_24

    :goto_25
    add-int/2addr v1, v3

    move-object v4, v0

    move/from16 v3, v23

    move/from16 v7, v24

    move-object/from16 v15, v25

    move/from16 v14, v26

    move-object/from16 v9, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v8, v40

    const v13, 0x7472756e

    move-object/from16 v0, p0

    goto/16 :goto_15

    :cond_2d
    move/from16 v23, v3

    move-object v0, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object v4, v8

    move-object/from16 v27, v9

    move/from16 v26, v14

    move-object/from16 v25, v15

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/r0;->d:Lcom/google/android/gms/internal/ads/A0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/A0;->a:Lcom/google/android/gms/internal/ads/x0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x0;->k:[Lcom/google/android/gms/internal/ads/y0;

    iget v2, v2, Lcom/google/android/gms/internal/ads/p0;->a:I

    aget-object v1, v1, v2

    const v2, 0x7361697a

    move-object/from16 v5, v28

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/i0;->j(I)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v4

    const/4 v6, 0x1

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_2e

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    :cond_2e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v4

    iget v6, v0, Lcom/google/android/gms/internal/ads/z0;->e:I

    if-gt v4, v6, :cond_33

    iget v6, v1, Lcom/google/android/gms/internal/ads/y0;->d:I

    if-nez v3, :cond_31

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z0;->l:[Z

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_26
    if-ge v14, v4, :cond_30

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v6, :cond_2f

    const/4 v8, 0x1

    goto :goto_27

    :cond_2f
    const/4 v8, 0x0

    :goto_27
    aput-boolean v8, v3, v14

    const/4 v8, 0x1

    add-int/2addr v14, v8

    goto :goto_26

    :cond_30
    const/4 v3, 0x0

    goto :goto_29

    :cond_31
    if-le v3, v6, :cond_32

    const/4 v14, 0x1

    goto :goto_28

    :cond_32
    const/4 v14, 0x0

    :goto_28
    mul-int v7, v3, v4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z0;->l:[Z

    const/4 v3, 0x0

    invoke-static {v2, v3, v4, v14}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z0;->l:[Z

    iget v6, v0, Lcom/google/android/gms/internal/ads/z0;->e:I

    invoke-static {v2, v4, v6, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_34

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z0;->n:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/z0;->k:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/z0;->o:Z

    goto :goto_2a

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saiz sample count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_34
    :goto_2a
    const v2, 0x7361696f

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/i0;->j(I)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v4

    const/4 v6, 0x1

    and-int/lit8 v7, v4, 0x1

    if-ne v7, v6, :cond_35

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    :cond_35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v3

    if-ne v3, v6, :cond_38

    invoke-static {v4}, LG2/e;->g(I)I

    move-result v3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/z0;->c:J

    if-nez v3, :cond_36

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v2

    goto :goto_2b

    :cond_36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->w()J

    move-result-wide v2

    :goto_2b
    add-long/2addr v6, v2

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/z0;->c:J

    :cond_37
    const/4 v2, 0x0

    goto :goto_2c

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :goto_2c
    const v3, 0x73656e63

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/i0;->j(I)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v3

    if-eqz v3, :cond_39

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/s0;->d(Lcom/google/android/gms/internal/ads/Sn;ILcom/google/android/gms/internal/ads/z0;)V

    :cond_39
    if-eqz v1, :cond_3a

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y0;->b:Ljava/lang/String;

    move-object v5, v1

    goto :goto_2d

    :cond_3a
    move-object v5, v2

    :goto_2d
    move-object v1, v2

    move-object v3, v1

    const/4 v14, 0x0

    :goto_2e
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v14, v4, :cond_3d

    move-object/from16 v11, v29

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/j0;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    const v7, 0x73656967

    const v8, 0x73626770

    iget v4, v4, LG2/e;->b:I

    if-ne v4, v8, :cond_3c

    const/16 v12, 0xc

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v4

    if-ne v4, v7, :cond_3b

    move-object v1, v6

    :cond_3b
    :goto_2f
    const/4 v4, 0x1

    goto :goto_30

    :cond_3c
    const/16 v12, 0xc

    const v8, 0x73677064

    if-ne v4, v8, :cond_3b

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v4

    if-ne v4, v7, :cond_3b

    move-object v3, v6

    goto :goto_2f

    :goto_30
    add-int/2addr v14, v4

    move-object/from16 v29, v11

    goto :goto_2e

    :cond_3d
    move-object/from16 v11, v29

    const/4 v4, 0x1

    const/16 v12, 0xc

    if-eqz v1, :cond_3e

    if-nez v3, :cond_3f

    :cond_3e
    const/4 v13, 0x4

    const/4 v14, 0x2

    goto/16 :goto_33

    :cond_3f
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v7

    invoke-static {v7}, LG2/e;->g(I)I

    move-result v7

    const/4 v13, 0x4

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    if-ne v7, v4, :cond_40

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    :cond_40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v1

    if-ne v1, v4, :cond_46

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v1

    invoke-static {v1}, LG2/e;->g(I)I

    move-result v1

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    if-ne v1, v4, :cond_42

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_41

    const/4 v14, 0x2

    goto :goto_31

    :cond_41
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v14, 0x2

    if-lt v1, v14, :cond_43

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    :cond_43
    :goto_31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_45

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v4

    and-int/lit16 v6, v4, 0xf0

    shr-int/lit8 v8, v6, 0x4

    and-int/lit8 v9, v4, 0xf

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v4

    if-ne v4, v1, :cond_47

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v6

    const/16 v4, 0x10

    new-array v7, v4, [B

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v7, v4}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    if-nez v6, :cond_44

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v2

    new-array v4, v2, [B

    invoke-virtual {v3, v10, v4, v2}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    move-object v10, v4

    goto :goto_32

    :cond_44
    move-object v10, v2

    :goto_32
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/z0;->k:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/y0;

    const/4 v4, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/y0;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z0;->m:Lcom/google/android/gms/internal/ads/y0;

    goto :goto_33

    :cond_45
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_46
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_47
    :goto_33
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_34
    if-ge v2, v1, :cond_4a

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/j0;

    iget v4, v3, LG2/e;->b:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_49

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/s0;->f:[B

    const/4 v7, 0x0

    const/16 v9, 0x10

    invoke-virtual {v3, v7, v6, v9}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    sget-object v8, Lcom/google/android/gms/internal/ads/s0;->E:[B

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-static {v3, v9, v0}, Lcom/google/android/gms/internal/ads/s0;->d(Lcom/google/android/gms/internal/ads/Sn;ILcom/google/android/gms/internal/ads/z0;)V

    :cond_48
    :goto_35
    const/4 v3, 0x1

    goto :goto_36

    :cond_49
    const/16 v4, 0x8

    const/4 v7, 0x0

    const/16 v9, 0x10

    move-object/from16 v5, p0

    goto :goto_35

    :goto_36
    add-int/2addr v2, v3

    goto :goto_34

    :cond_4a
    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v7, 0x0

    const/16 v9, 0x10

    move-object/from16 v5, p0

    :goto_37
    add-int/lit8 v0, v26, 0x1

    move v14, v0

    move-object v0, v5

    move v2, v7

    move-object/from16 v1, v19

    move/from16 v3, v23

    move-object/from16 v15, v25

    move-object/from16 v9, v27

    goto/16 :goto_9

    :cond_4b
    move-object v5, v0

    move v7, v2

    move-object/from16 v27, v9

    move-object/from16 v25, v15

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/16 v9, 0x10

    const/4 v13, 0x4

    const/4 v14, 0x2

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/s0;->a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual/range {v25 .. v25}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v3, v7

    :goto_38
    if-ge v3, v1, :cond_4d

    move-object/from16 v6, v25

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/r0;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/r0;->d:Lcom/google/android/gms/internal/ads/A0;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/z0;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/p0;

    sget v12, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget v11, v11, Lcom/google/android/gms/internal/ads/p0;->a:I

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/A0;->a:Lcom/google/android/gms/internal/ads/x0;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/x0;->k:[Lcom/google/android/gms/internal/ads/y0;

    aget-object v10, v10, v11

    if-eqz v10, :cond_4c

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/y0;->b:Ljava/lang/String;

    goto :goto_39

    :cond_4c
    move-object v10, v2

    :goto_39
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzad;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v10

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/r0;->d:Lcom/google/android/gms/internal/ads/A0;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/A0;->a:Lcom/google/android/gms/internal/ads/x0;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/x0;->f:Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/ads/o1;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    iput-object v10, v12, Lcom/google/android/gms/internal/ads/o1;->m:Lcom/google/android/gms/internal/ads/zzad;

    new-instance v10, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v10, v12}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/x;

    invoke-interface {v8, v10}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    const/4 v8, 0x1

    add-int/2addr v3, v8

    move-object/from16 v25, v6

    goto :goto_38

    :cond_4d
    move-object/from16 v6, v25

    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/s0;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_51

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_3a
    if-ge v7, v0, :cond_50

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/r0;

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/s0;->s:J

    iget v8, v1, Lcom/google/android/gms/internal/ads/r0;->f:I

    :goto_3b
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/z0;

    iget v11, v10, Lcom/google/android/gms/internal/ads/z0;->e:I

    if-ge v8, v11, :cond_4f

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/z0;->i:[J

    aget-wide v11, v11, v8

    cmp-long v11, v11, v2

    if-gtz v11, :cond_4f

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/z0;->j:[Z

    aget-boolean v10, v10, v8

    if-eqz v10, :cond_4e

    iput v8, v1, Lcom/google/android/gms/internal/ads/r0;->i:I

    :cond_4e
    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_3b

    :cond_4f
    const/4 v10, 0x1

    add-int/2addr v7, v10

    goto :goto_3a

    :cond_50
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/s0;->s:J

    :cond_51
    :goto_3c
    move-object v0, v5

    goto/16 :goto_0

    :cond_52
    move-object v5, v0

    const/16 v4, 0x8

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x2

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/i0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_53
    move-object v5, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s0;->b()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/l;)I
    .locals 30

    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v1, p1

    :goto_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/s0;->l:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s0;->j:Ljava/util/ArrayDeque;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s0;->b:Landroid/util/SparseArray;

    const/4 v6, 0x1

    const v7, 0x656d7367

    const v8, 0x73696478

    const/4 v9, 0x2

    const/4 v11, 0x0

    if-eqz v2, :cond_38

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/s0;->k:Ljava/util/ArrayDeque;

    const-string v13, "FragmentedMp4Extractor"

    if-eq v2, v6, :cond_2a

    const-wide v7, 0x7fffffffffffffffL

    const/4 v3, 0x3

    if-eq v2, v9, :cond_25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s0;->v:Lcom/google/android/gms/internal/ads/r0;

    if-nez v2, :cond_9

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide v15, v7

    move-object v7, v11

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_4

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lcom/google/android/gms/internal/ads/r0;

    iget-boolean v14, v9, Lcom/google/android/gms/internal/ads/r0;->l:Z

    if-nez v14, :cond_0

    iget v5, v9, Lcom/google/android/gms/internal/ads/r0;->f:I

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/r0;->d:Lcom/google/android/gms/internal/ads/A0;

    iget v10, v10, Lcom/google/android/gms/internal/ads/A0;->b:I

    if-eq v5, v10, :cond_3

    :cond_0
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/z0;

    if-eqz v14, :cond_1

    iget v10, v9, Lcom/google/android/gms/internal/ads/r0;->h:I

    iget v6, v5, Lcom/google/android/gms/internal/ads/z0;->d:I

    if-ne v10, v6, :cond_1

    goto :goto_4

    :cond_1
    if-nez v14, :cond_2

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/r0;->d:Lcom/google/android/gms/internal/ads/A0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/A0;->c:[J

    iget v6, v9, Lcom/google/android/gms/internal/ads/r0;->f:I

    aget-wide v5, v5, v6

    goto :goto_3

    :cond_2
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/z0;->f:[J

    iget v6, v9, Lcom/google/android/gms/internal/ads/r0;->h:I

    aget-wide v5, v5, v6

    :goto_3
    cmp-long v10, v5, v15

    if-gez v10, :cond_3

    move-wide v15, v5

    move-object v7, v9

    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    if-nez v7, :cond_6

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/s0;->q:J

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/c;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s0;->b()V

    goto :goto_1

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/r0;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/r0;->d:Lcom/google/android/gms/internal/ads/A0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/A0;->c:[J

    iget v4, v7, Lcom/google/android/gms/internal/ads/r0;->f:I

    aget-wide v4, v2, v4

    goto :goto_5

    :cond_7
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/z0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z0;->f:[J

    iget v4, v7, Lcom/google/android/gms/internal/ads/r0;->h:I

    aget-wide v4, v2, v4

    :goto_5
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/c;->d:J

    sub-long/2addr v4, v8

    long-to-int v2, v4

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_8
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/s0;->v:Lcom/google/android/gms/internal/ads/r0;

    move-object v2, v7

    :cond_9
    iget v4, v0, Lcom/google/android/gms/internal/ads/s0;->l:I

    const/4 v5, 0x6

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/z0;

    if-ne v4, v3, :cond_12

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/r0;->l:Z

    if-nez v4, :cond_a

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/r0;->d:Lcom/google/android/gms/internal/ads/A0;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/A0;->d:[I

    iget v7, v2, Lcom/google/android/gms/internal/ads/r0;->f:I

    aget v4, v4, v7

    goto :goto_6

    :cond_a
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/z0;->h:[I

    iget v7, v2, Lcom/google/android/gms/internal/ads/r0;->f:I

    aget v4, v4, v7

    :goto_6
    iput v4, v0, Lcom/google/android/gms/internal/ads/s0;->w:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/r0;->f:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/r0;->i:I

    if-ge v7, v8, :cond_f

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r0;->b()Lcom/google/android/gms/internal/ads/y0;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/z0;->n:Lcom/google/android/gms/internal/ads/Sn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/y0;->d:I

    if-eqz v1, :cond_c

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    :cond_c
    iget v1, v2, Lcom/google/android/gms/internal/ads/r0;->f:I

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/z0;->k:Z

    if-eqz v7, :cond_d

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/z0;->l:[Z

    aget-boolean v1, v6, v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    :cond_d
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r0;->d()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/s0;->v:Lcom/google/android/gms/internal/ads/r0;

    :cond_e
    iput v3, v0, Lcom/google/android/gms/internal/ads/s0;->l:I

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_f
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/r0;->d:Lcom/google/android/gms/internal/ads/A0;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/A0;->a:Lcom/google/android/gms/internal/ads/x0;

    iget v7, v7, Lcom/google/android/gms/internal/ads/x0;->g:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_10

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lcom/google/android/gms/internal/ads/s0;->w:I

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    :cond_10
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/r0;->d:Lcom/google/android/gms/internal/ads/A0;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/A0;->a:Lcom/google/android/gms/internal/ads/x0;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/x0;->f:Lcom/google/android/gms/internal/ads/R1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    const-string v7, "audio/ac4"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v0, Lcom/google/android/gms/internal/ads/s0;->w:I

    const/4 v7, 0x7

    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/ads/r0;->a(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/s0;->x:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/s0;->w:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/s0;->g:Lcom/google/android/gms/internal/ads/Sn;

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/gi;->g(ILcom/google/android/gms/internal/ads/Sn;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/x;

    invoke-interface {v4, v7, v8}, Lcom/google/android/gms/internal/ads/x;->d(ILcom/google/android/gms/internal/ads/Sn;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/s0;->x:I

    add-int/2addr v4, v7

    iput v4, v0, Lcom/google/android/gms/internal/ads/s0;->x:I

    const/4 v7, 0x0

    goto :goto_9

    :cond_11
    iget v4, v0, Lcom/google/android/gms/internal/ads/s0;->w:I

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/ads/r0;->a(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/s0;->x:I

    :goto_9
    iget v8, v0, Lcom/google/android/gms/internal/ads/s0;->w:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/s0;->w:I

    const/4 v4, 0x4

    iput v4, v0, Lcom/google/android/gms/internal/ads/s0;->l:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/s0;->y:I

    :cond_12
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/r0;->d:Lcom/google/android/gms/internal/ads/A0;

    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/r0;->l:Z

    if-nez v7, :cond_13

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/A0;->f:[J

    iget v8, v2, Lcom/google/android/gms/internal/ads/r0;->f:I

    aget-wide v7, v7, v8

    goto :goto_a

    :cond_13
    iget v7, v2, Lcom/google/android/gms/internal/ads/r0;->f:I

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/z0;->i:[J

    aget-wide v7, v8, v7

    :goto_a
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/A0;->a:Lcom/google/android/gms/internal/ads/x0;

    iget v9, v4, Lcom/google/android/gms/internal/ads/x0;->j:I

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/x;

    if-nez v9, :cond_14

    :goto_b
    iget v4, v0, Lcom/google/android/gms/internal/ads/s0;->x:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/s0;->w:I

    if-ge v4, v5, :cond_1c

    sub-int/2addr v5, v4

    const/4 v13, 0x0

    invoke-interface {v10, v1, v5, v13}, Lcom/google/android/gms/internal/ads/x;->f(Lcom/google/android/gms/internal/ads/i;IZ)I

    move-result v4

    iget v5, v0, Lcom/google/android/gms/internal/ads/s0;->x:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/gms/internal/ads/s0;->x:I

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/s0;->d:Lcom/google/android/gms/internal/ads/Sn;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    aput-byte v13, v15, v13

    const/16 v16, 0x1

    aput-byte v13, v15, v16

    const/16 v16, 0x2

    aput-byte v13, v15, v16

    add-int/lit8 v13, v9, 0x1

    const/16 v16, 0x4

    rsub-int/lit8 v9, v9, 0x4

    :goto_c
    iget v3, v0, Lcom/google/android/gms/internal/ads/s0;->x:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/s0;->w:I

    if-ge v3, v11, :cond_1c

    iget v3, v0, Lcom/google/android/gms/internal/ads/s0;->y:I

    const-string v11, "video/hevc"

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/x0;->f:Lcom/google/android/gms/internal/ads/R1;

    if-nez v3, :cond_1a

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v15, v9, v13, v4}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v3

    if-lez v3, :cond_19

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/s0;->y:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s0;->c:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    const/4 v4, 0x4

    invoke-interface {v10, v4, v3}, Lcom/google/android/gms/internal/ads/x;->d(ILcom/google/android/gms/internal/ads/Sn;)V

    const/4 v3, 0x1

    invoke-interface {v10, v3, v14}, Lcom/google/android/gms/internal/ads/x;->d(ILcom/google/android/gms/internal/ads/Sn;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s0;->C:[Lcom/google/android/gms/internal/ads/x;

    array-length v3, v3

    if-lez v3, :cond_18

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    aget-byte v5, v15, v4

    const-string v4, "video/avc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    and-int/lit8 v4, v5, 0x1f

    move/from16 v22, v13

    const/4 v13, 0x6

    if-eq v4, v13, :cond_15

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v3, 0x1

    goto :goto_10

    :cond_16
    move/from16 v22, v13

    const/4 v13, 0x6

    :goto_e
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    and-int/lit8 v3, v5, 0x7e

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    const/16 v4, 0x27

    if-ne v3, v4, :cond_17

    goto :goto_d

    :cond_17
    :goto_f
    const/4 v3, 0x0

    goto :goto_10

    :cond_18
    move/from16 v22, v13

    const/4 v13, 0x6

    goto :goto_f

    :goto_10
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/s0;->z:Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/s0;->x:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lcom/google/android/gms/internal/ads/s0;->x:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/s0;->w:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/android/gms/internal/ads/s0;->w:I

    move v5, v13

    move-object/from16 v4, v21

    move/from16 v13, v22

    :goto_11
    const/4 v11, 0x0

    goto :goto_c

    :cond_19
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_1a
    move-object/from16 v21, v4

    move/from16 v22, v13

    const/4 v13, 0x6

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/s0;->z:Z

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s0;->e:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v13, v0, Lcom/google/android/gms/internal/ads/s0;->y:I

    move/from16 v23, v9

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/c;

    move-object/from16 v24, v14

    const/4 v14, 0x0

    invoke-virtual {v9, v3, v14, v13, v14}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/s0;->y:I

    invoke-interface {v10, v3, v4}, Lcom/google/android/gms/internal/ads/x;->d(ILcom/google/android/gms/internal/ads/Sn;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/s0;->y:I

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v13, v4, Lcom/google/android/gms/internal/ads/Sn;->c:I

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/gi;->d(I[B)I

    move-result v9

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/Sn;->d(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s0;->C:[Lcom/google/android/gms/internal/ads/x;

    invoke-static {v7, v8, v4, v5}, Lcom/google/android/gms/internal/ads/gi;->c(JLcom/google/android/gms/internal/ads/Sn;[Lcom/google/android/gms/internal/ads/x;)V

    goto :goto_12

    :cond_1b
    move/from16 v23, v9

    move-object/from16 v24, v14

    const/4 v4, 0x0

    invoke-interface {v10, v1, v3, v4}, Lcom/google/android/gms/internal/ads/x;->f(Lcom/google/android/gms/internal/ads/i;IZ)I

    move-result v3

    :goto_12
    iget v4, v0, Lcom/google/android/gms/internal/ads/s0;->x:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/s0;->x:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/s0;->y:I

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/s0;->y:I

    move-object/from16 v4, v21

    move/from16 v13, v22

    move/from16 v9, v23

    move-object/from16 v14, v24

    const/4 v5, 0x6

    goto :goto_11

    :cond_1c
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/r0;->l:Z

    if-nez v1, :cond_1d

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/r0;->d:Lcom/google/android/gms/internal/ads/A0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/A0;->g:[I

    iget v3, v2, Lcom/google/android/gms/internal/ads/r0;->f:I

    aget v6, v1, v3

    goto :goto_13

    :cond_1d
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/z0;->j:[Z

    iget v3, v2, Lcom/google/android/gms/internal/ads/r0;->f:I

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_1e

    const/4 v6, 0x1

    goto :goto_13

    :cond_1e
    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r0;->b()Lcom/google/android/gms/internal/ads/y0;

    move-result-object v1

    if-eqz v1, :cond_1f

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v1, v6

    move/from16 v24, v1

    goto :goto_14

    :cond_1f
    move/from16 v24, v6

    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r0;->b()Lcom/google/android/gms/internal/ads/y0;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/w;

    move-object/from16 v27, v1

    goto :goto_15

    :cond_20
    const/16 v27, 0x0

    :goto_15
    iget v1, v0, Lcom/google/android/gms/internal/ads/s0;->w:I

    const/16 v26, 0x0

    move-object/from16 v21, v10

    move-wide/from16 v22, v7

    move/from16 v25, v1

    invoke-interface/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q0;

    iget v3, v0, Lcom/google/android/gms/internal/ads/s0;->r:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/q0;->c:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/s0;->r:I

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/q0;->b:Z

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/q0;->a:J

    if-eqz v3, :cond_22

    add-long/2addr v4, v7

    :cond_22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s0;->B:[Lcom/google/android/gms/internal/ads/x;

    array-length v6, v3

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v6, :cond_21

    aget-object v19, v3, v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/s0;->r:I

    const/16 v22, 0x1

    iget v11, v1, Lcom/google/android/gms/internal/ads/q0;->c:I

    const/16 v25, 0x0

    move-wide/from16 v20, v4

    move/from16 v23, v11

    move/from16 v24, v10

    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r0;->d()Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s0;->v:Lcom/google/android/gms/internal/ads/r0;

    :cond_24
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/s0;->l:I

    goto/16 :goto_8

    :goto_17
    return v0

    :cond_25
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v2, :cond_27

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/r0;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/z0;

    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/z0;->o:Z

    if-eqz v9, :cond_26

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/z0;->c:J

    cmp-long v6, v9, v7

    if-gez v6, :cond_26

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/r0;

    move-wide v7, v9

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_27
    if-nez v3, :cond_28

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/s0;->l:I

    goto/16 :goto_1

    :cond_28
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/c;->d:J

    sub-long/2addr v7, v4

    long-to-int v2, v7

    if-ltz v2, :cond_29

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/z0;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/z0;->n:Lcom/google/android/gms/internal/ads/Sn;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v3, v3, Lcom/google/android/gms/internal/ads/Sn;->c:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3, v6}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/z0;->n:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/z0;->o:Z

    goto/16 :goto_1

    :cond_29
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_2a
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/s0;->n:J

    long-to-int v2, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/s0;->o:I

    sub-int/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s0;->p:Lcom/google/android/gms/internal/ads/Sn;

    if-eqz v4, :cond_36

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/c;

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-virtual {v6, v5, v10, v2, v9}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/j0;

    iget v5, v0, Lcom/google/android/gms/internal/ads/s0;->m:I

    invoke-direct {v2, v5, v4}, Lcom/google/android/gms/internal/ads/j0;-><init>(ILcom/google/android/gms/internal/ads/Sn;)V

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/c;

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/c;->d:J

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/i0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/i0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_2b
    if-ne v5, v8, :cond_2f

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v2

    invoke-static {v2}, LG2/e;->g(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v5

    if-nez v2, :cond_2c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v7

    :goto_19
    add-long/2addr v7, v9

    goto :goto_1a

    :cond_2c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->w()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->w()J

    move-result-wide v7

    goto :goto_19

    :goto_1a
    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v2

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v9

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v11

    new-array v12, v11, [I

    new-array v13, v11, [J

    new-array v14, v11, [J

    new-array v15, v11, [J

    move-wide/from16 v18, v7

    move-wide/from16 v21, v9

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v11, :cond_2e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v8

    const/high16 v23, -0x80000000

    and-int v23, v8, v23

    if-nez v23, :cond_2d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v23

    const v25, 0x7fffffff

    and-int v8, v8, v25

    aput v8, v12, v7

    aput-wide v18, v13, v7

    aput-wide v21, v15, v7

    add-long v2, v2, v23

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v2

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v21

    aget-wide v23, v15, v7

    sub-long v23, v21, v23

    aput-wide v23, v14, v7

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    aget v8, v12, v7

    move-wide/from16 v23, v2

    int-to-long v2, v8

    add-long v18, v18, v2

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v2, v23

    goto :goto_1b

    :cond_2d
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/b;

    invoke-direct {v3, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/b;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/s0;->u:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s0;->A:Lcom/google/android/gms/internal/ads/j;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/u;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/j;->g(Lcom/google/android/gms/internal/ads/u;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/s0;->D:Z

    goto/16 :goto_20

    :cond_2f
    if-ne v5, v7, :cond_37

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s0;->B:[Lcom/google/android/gms/internal/ads/x;

    array-length v2, v2

    if-eqz v2, :cond_37

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v2

    invoke-static {v2}, LG2/e;->g(I)I

    move-result v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_31

    const/4 v3, 0x1

    if-eq v2, v3, :cond_30

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v3, v2, v13}, Lai/onnxruntime/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_20

    :cond_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->w()J

    move-result-wide v21

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->y()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v14, v9

    move-wide v9, v5

    goto :goto_1d

    :cond_31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->y()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v21

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/s0;->u:J

    cmp-long v14, v9, v5

    if-eqz v14, :cond_32

    add-long/2addr v9, v7

    goto :goto_1c

    :cond_32
    move-wide v9, v5

    :goto_1c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v14

    move-wide/from16 v28, v7

    move-wide v7, v9

    move-wide/from16 v9, v28

    :goto_1d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v6

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v5, v6}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadh;

    new-instance v1, Lcom/google/android/gms/internal/ads/Sn;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s0;->h:LH3/b;

    iget-object v6, v4, LH3/b;->a:Ljava/lang/Object;

    check-cast v6, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v4, v4, LH3/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/DataOutputStream;

    :try_start_0
    invoke-virtual {v4, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v4, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v4, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v4, v14, v15}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Sn;-><init>([B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s0;->B:[Lcom/google/android/gms/internal/ads/x;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v4, :cond_33

    aget-object v6, v3, v5

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-interface {v6, v2, v1}, Lcom/google/android/gms/internal/ads/x;->d(ILcom/google/android/gms/internal/ads/Sn;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_33
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v5

    if-nez v1, :cond_34

    new-instance v1, Lcom/google/android/gms/internal/ads/q0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/q0;-><init>(IJZ)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/s0;->r:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/s0;->r:I

    goto :goto_20

    :cond_34
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    new-instance v1, Lcom/google/android/gms/internal/ads/q0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v8, v3}, Lcom/google/android/gms/internal/ads/q0;-><init>(IJZ)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/s0;->r:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/s0;->r:I

    goto :goto_20

    :cond_35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s0;->B:[Lcom/google/android/gms/internal/ads/x;

    array-length v3, v1

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v3, :cond_37

    aget-object v21, v1, v5

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    move-wide/from16 v22, v7

    move/from16 v25, v2

    invoke-interface/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_36
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    :cond_37
    :goto_20
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s0;->e(J)V

    goto/16 :goto_0

    :cond_38
    iget v1, v0, Lcom/google/android/gms/internal/ads/s0;->o:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s0;->i:Lcom/google/android/gms/internal/ads/Sn;

    if-nez v1, :cond_3a

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x8

    invoke-virtual {v5, v1, v6, v10, v9}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    move-result v1

    if-nez v1, :cond_39

    const/4 v0, -0x1

    return v0

    :cond_39
    iput v10, v0, Lcom/google/android/gms/internal/ads/s0;->o:I

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/s0;->n:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/s0;->m:I

    :cond_3a
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/s0;->n:J

    const-wide/16 v9, 0x1

    cmp-long v1, v5, v9

    if-nez v1, :cond_3b

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    const/4 v6, 0x0

    const/16 v9, 0x8

    invoke-virtual {v5, v1, v9, v9, v6}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    iget v1, v0, Lcom/google/android/gms/internal/ads/s0;->o:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/s0;->o:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->w()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/s0;->n:J

    goto :goto_22

    :cond_3b
    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    if-nez v1, :cond_3e

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/c;->c:J

    const-wide/16 v9, -0x1

    cmp-long v1, v5, v9

    if-nez v1, :cond_3d

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/i0;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/i0;->c:J

    goto :goto_21

    :cond_3c
    move-wide v5, v9

    :cond_3d
    :goto_21
    cmp-long v1, v5, v9

    if-eqz v1, :cond_3e

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    sub-long/2addr v5, v9

    iget v1, v0, Lcom/google/android/gms/internal/ads/s0;->o:I

    int-to-long v9, v1

    add-long/2addr v5, v9

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/s0;->n:J

    :cond_3e
    :goto_22
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/s0;->n:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/s0;->o:I

    int-to-long v9, v1

    cmp-long v1, v5, v9

    if-ltz v1, :cond_4b

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    sub-long/2addr v5, v9

    iget v1, v0, Lcom/google/android/gms/internal/ads/s0;->m:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v1, v10, :cond_3f

    if-ne v1, v9, :cond_40

    :cond_3f
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/s0;->D:Z

    if-nez v1, :cond_40

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s0;->A:Lcom/google/android/gms/internal/ads/j;

    new-instance v11, Lcom/google/android/gms/internal/ads/n;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/s0;->t:J

    invoke-direct {v11, v12, v13, v5, v6}, Lcom/google/android/gms/internal/ads/n;-><init>(JJ)V

    invoke-interface {v1, v11}, Lcom/google/android/gms/internal/ads/j;->g(Lcom/google/android/gms/internal/ads/u;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/s0;->D:Z

    :cond_40
    iget v1, v0, Lcom/google/android/gms/internal/ads/s0;->m:I

    if-ne v1, v10, :cond_41

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v1, :cond_41

    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/r0;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/z0;

    iput-wide v5, v12, Lcom/google/android/gms/internal/ads/z0;->c:J

    iput-wide v5, v12, Lcom/google/android/gms/internal/ads/z0;->b:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_41
    iget v1, v0, Lcom/google/android/gms/internal/ads/s0;->m:I

    if-ne v1, v9, :cond_42

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/s0;->v:Lcom/google/android/gms/internal/ads/r0;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/s0;->n:J

    add-long/2addr v5, v1

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/s0;->q:J

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/s0;->l:I

    goto/16 :goto_0

    :cond_42
    const v4, 0x6d6f6f76

    if-eq v1, v4, :cond_49

    const v4, 0x7472616b

    if-eq v1, v4, :cond_49

    const v4, 0x6d646961

    if-eq v1, v4, :cond_49

    const v4, 0x6d696e66

    if-eq v1, v4, :cond_49

    const v4, 0x7374626c

    if-eq v1, v4, :cond_49

    if-eq v1, v10, :cond_49

    const v4, 0x74726166

    if-eq v1, v4, :cond_49

    const v4, 0x6d766578

    if-eq v1, v4, :cond_49

    const v4, 0x65647473

    if-ne v1, v4, :cond_43

    goto/16 :goto_25

    :cond_43
    const v3, 0x68646c72    # 4.3148E24f

    const-wide/32 v4, 0x7fffffff

    if-eq v1, v3, :cond_46

    const v3, 0x6d646864

    if-eq v1, v3, :cond_46

    const v3, 0x6d766864

    if-eq v1, v3, :cond_46

    if-eq v1, v8, :cond_46

    const v3, 0x73747364

    if-eq v1, v3, :cond_46

    const v3, 0x73747473

    if-eq v1, v3, :cond_46

    const v3, 0x63747473

    if-eq v1, v3, :cond_46

    const v3, 0x73747363

    if-eq v1, v3, :cond_46

    const v3, 0x7374737a

    if-eq v1, v3, :cond_46

    const v3, 0x73747a32

    if-eq v1, v3, :cond_46

    const v3, 0x7374636f

    if-eq v1, v3, :cond_46

    const v3, 0x636f3634

    if-eq v1, v3, :cond_46

    const v3, 0x73747373

    if-eq v1, v3, :cond_46

    const v3, 0x74666474

    if-eq v1, v3, :cond_46

    const v3, 0x74666864

    if-eq v1, v3, :cond_46

    const v3, 0x746b6864

    if-eq v1, v3, :cond_46

    const v3, 0x74726578

    if-eq v1, v3, :cond_46

    const v3, 0x7472756e

    if-eq v1, v3, :cond_46

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_46

    const v3, 0x7361697a

    if-eq v1, v3, :cond_46

    const v3, 0x7361696f

    if-eq v1, v3, :cond_46

    const v3, 0x73656e63

    if-eq v1, v3, :cond_46

    const v3, 0x75756964

    if-eq v1, v3, :cond_46

    const v3, 0x73626770

    if-eq v1, v3, :cond_46

    const v3, 0x73677064

    if-eq v1, v3, :cond_46

    const v3, 0x656c7374

    if-eq v1, v3, :cond_46

    const v3, 0x6d656864

    if-eq v1, v3, :cond_46

    if-ne v1, v7, :cond_44

    goto :goto_24

    :cond_44
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/s0;->n:J

    cmp-long v1, v1, v4

    if-gtz v1, :cond_45

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s0;->p:Lcom/google/android/gms/internal/ads/Sn;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/s0;->l:I

    goto/16 :goto_0

    :cond_45
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_46
    :goto_24
    iget v1, v0, Lcom/google/android/gms/internal/ads/s0;->o:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_48

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/s0;->n:J

    cmp-long v1, v6, v4

    if-gtz v1, :cond_47

    new-instance v1, Lcom/google/android/gms/internal/ads/Sn;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/s0;->n:J

    long-to-int v3, v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s0;->p:Lcom/google/android/gms/internal/ads/Sn;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/s0;->l:I

    goto/16 :goto_0

    :cond_47
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_48
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_49
    :goto_25
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/c;->d:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/s0;->n:J

    add-long/2addr v4, v6

    new-instance v2, Lcom/google/android/gms/internal/ads/i0;

    const-wide/16 v6, -0x8

    add-long/2addr v4, v6

    invoke-direct {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/i0;-><init>(IJ)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/s0;->n:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/s0;->o:I

    int-to-long v6, v3

    cmp-long v1, v1, v6

    if-nez v1, :cond_4a

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/s0;->e(J)V

    goto/16 :goto_0

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s0;->b()V

    goto/16 :goto_0

    :cond_4b
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0
.end method

.method public final h(JJ)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/r0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r0;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lcom/google/android/gms/internal/ads/s0;->r:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s0;->s:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s0;->b()V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/PA;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->A:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s0;->b()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/x;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->B:[Lcom/google/android/gms/internal/ads/x;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Hp;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/x;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->B:[Lcom/google/android/gms/internal/ads/x;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/s0;->F:Lcom/google/android/gms/internal/ads/R1;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/x;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s0;->C:[Lcom/google/android/gms/internal/ads/x;

    const/16 v1, 0x64

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s0;->C:[Lcom/google/android/gms/internal/ads/x;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s0;->A:Lcom/google/android/gms/internal/ads/j;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/j;->r(II)Lcom/google/android/gms/internal/ads/x;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/R1;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s0;->C:[Lcom/google/android/gms/internal/ads/x;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_1

    :cond_1
    return-void
.end method
