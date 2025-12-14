.class public final Lcom/google/android/gms/internal/ads/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[B

.field public static final n:[B

.field public static final o:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/PA;

.field public i:Lcom/google/android/gms/internal/ads/x;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/B;->k:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/B;->l:[I

    sget v1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    sget-object v1, Lcom/google/android/gms/internal/ads/Xp;->c:Ljava/nio/charset/Charset;

    const-string v2, "#!AMR\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/B;->m:[B

    const-string v2, "#!AMR-WB\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/B;->n:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lcom/google/android/gms/internal/ads/B;->o:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/B;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/c;)Z
    .locals 5

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/gms/internal/ads/c;->f:I

    sget-object v1, Lcom/google/android/gms/internal/ads/B;->m:[B

    array-length v2, v1

    new-array v3, v2, [B

    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/B;->b:Z

    array-length p0, v1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    return v3

    :cond_0
    iput v0, p1, Lcom/google/android/gms/internal/ads/c;->f:I

    sget-object v1, Lcom/google/android/gms/internal/ads/B;->n:[B

    array-length v2, v1

    new-array v4, v2, [B

    invoke-virtual {p1, v4, v0, v2, v0}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/B;->b:Z

    array-length p0, v1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    return v3

    :cond_1
    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/c;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/B;->a(Lcom/google/android/gms/internal/ads/c;)Z

    move-result p0

    return p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/l;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/B;->i:Lcom/google/android/gms/internal/ads/x;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    sget v2, Lcom/google/android/gms/internal/ads/Hp;->a:I

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/c;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/B;->a(Lcom/google/android/gms/internal/ads/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Could not find AMR header."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/B;->j:Z

    const/4 v6, 0x1

    if-nez v2, :cond_4

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/B;->j:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/B;->b:Z

    if-eq v6, v2, :cond_2

    const-string v7, "audio/3gpp"

    goto :goto_1

    :cond_2
    const-string v7, "audio/amr-wb"

    :goto_1
    if-eq v6, v2, :cond_3

    const/16 v2, 0x1f40

    goto :goto_2

    :cond_3
    const/16 v2, 0x3e80

    :goto_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/B;->i:Lcom/google/android/gms/internal/ads/x;

    new-instance v9, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    iput-object v7, v9, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    sget v7, Lcom/google/android/gms/internal/ads/B;->o:I

    iput v7, v9, Lcom/google/android/gms/internal/ads/o1;->k:I

    iput v6, v9, Lcom/google/android/gms/internal/ads/o1;->w:I

    iput v2, v9, Lcom/google/android/gms/internal/ads/o1;->x:I

    new-instance v2, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/B;->a:[B

    const-string v7, "Illegal AMR "

    const-string v8, "Invalid padding bits for frame header "

    iget v9, v0, Lcom/google/android/gms/internal/ads/B;->e:I

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eqz v9, :cond_5

    goto :goto_6

    :cond_5
    :try_start_0
    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/c;

    iput v10, v9, Lcom/google/android/gms/internal/ads/c;->f:I

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v9, v2, v10, v6, v10}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    aget-byte v2, v2, v10

    and-int/lit16 v9, v2, 0x83

    if-gtz v9, :cond_e

    shr-int/lit8 v2, v2, 0x3

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/B;->b:Z

    and-int/lit8 v2, v2, 0xf

    if-eqz v8, :cond_6

    const/16 v9, 0xa

    if-lt v2, v9, :cond_7

    const/16 v9, 0xd

    if-le v2, v9, :cond_6

    goto :goto_3

    :cond_6
    if-nez v8, :cond_c

    const/16 v9, 0xc

    if-lt v2, v9, :cond_7

    const/16 v9, 0xe

    if-gt v2, v9, :cond_7

    goto :goto_7

    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/B;->l:[I

    aget v2, v3, v2

    :goto_4
    move v9, v2

    goto :goto_5

    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/B;->k:[I

    aget v2, v3, v2

    goto :goto_4

    :goto_5
    iput v9, v0, Lcom/google/android/gms/internal/ads/B;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v9, v0, Lcom/google/android/gms/internal/ads/B;->e:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/B;->g:I

    if-ne v2, v11, :cond_9

    iput v9, v0, Lcom/google/android/gms/internal/ads/B;->g:I

    :cond_9
    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/B;->i:Lcom/google/android/gms/internal/ads/x;

    invoke-interface {v2, v1, v9, v6}, Lcom/google/android/gms/internal/ads/x;->a(Lcom/google/android/gms/internal/ads/i;IZ)I

    move-result v1

    if-ne v1, v11, :cond_a

    :catch_0
    move v10, v11

    goto :goto_8

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/B;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/B;->e:I

    if-lez v2, :cond_b

    goto :goto_8

    :cond_b
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/B;->i:Lcom/google/android/gms/internal/ads/x;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/B;->c:J

    iget v15, v0, Lcom/google/android/gms/internal/ads/B;->d:I

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/B;->c:J

    const-wide/16 v7, 0x4e20

    add-long/2addr v1, v7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/B;->c:J

    goto :goto_8

    :cond_c
    :goto_7
    :try_start_1
    const-string v1, "WB"

    const-string v9, "NB"

    if-eq v6, v8, :cond_d

    move-object v1, v9

    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v1

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v1

    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/B;->f:Z

    if-eqz v1, :cond_f

    return v10

    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/n;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/n;-><init>(JJ)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/B;->h:Lcom/google/android/gms/internal/ads/PA;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/PA;->g(Lcom/google/android/gms/internal/ads/u;)V

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/B;->f:Z

    return v10
.end method

.method public final h(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/B;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/B;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/B;->e:I

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/PA;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B;->h:Lcom/google/android/gms/internal/ads/PA;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/PA;->r(II)Lcom/google/android/gms/internal/ads/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B;->i:Lcom/google/android/gms/internal/ads/x;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PA;->p()V

    return-void
.end method
