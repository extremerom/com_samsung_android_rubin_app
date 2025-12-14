.class public final Lcom/google/android/gms/internal/ads/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m0;


# static fields
.field public static final d:[J


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/a0;->d:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(I)I
    .locals 5

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/a0;->d:[J

    aget-wide v1, v1, v0

    int-to-long v3, p0

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static g(IZ[B)J
    .locals 6

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    if-eqz p1, :cond_0

    add-int/lit8 p1, p0, -0x1

    sget-object v4, Lcom/google/android/gms/internal/ads/a0;->d:[J

    aget-wide v4, v4, p1

    not-long v4, v4

    and-long/2addr v0, v4

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ge p1, p0, :cond_1

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    aget-byte v4, p2, p1

    int-to-long v4, v4

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lcom/google/android/gms/internal/ads/bB;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/bB;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, ""

    if-ge v4, v5, :cond_f

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/N3;

    iget v5, v5, Lcom/google/android/gms/internal/ads/N3;->e:I

    move-object/from16 v7, p1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v8, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v5, v8}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "\n"

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    if-nez v8, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v8, 0x0

    :goto_1
    array-length v9, v5

    if-ge v8, v9, :cond_e

    aget-object v9, v5, v8

    const-string v10, "\'"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v14, v12, 0x2

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-gt v14, v15, :cond_5

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v3, 0x27

    if-ne v15, v3, :cond_4

    add-int/lit8 v3, v12, -0x1

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v13, 0x20

    if-eq v3, v13, :cond_3

    add-int/lit8 v3, v12, 0x1

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v11, 0x73

    if-eq v15, v11, :cond_1

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v11, 0x53

    if-ne v3, v11, :cond_3

    :cond_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v14, v3, :cond_2

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v13, :cond_3

    :cond_2
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move v12, v14

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_3
    const/4 v3, 0x1

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_4
    add-int/2addr v12, v3

    goto :goto_2

    :cond_5
    if-eqz v13, :cond_6

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    move-object v9, v3

    :cond_7
    const/4 v3, 0x1

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/m;->D(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    array-length v9, v3

    iget v10, v0, Lcom/google/android/gms/internal/ads/a0;->b:I

    if-ge v9, v10, :cond_8

    goto :goto_9

    :cond_8
    const/4 v9, 0x0

    :goto_6
    array-length v11, v3

    iget v12, v0, Lcom/google/android/gms/internal/ads/a0;->a:I

    if-ge v9, v11, :cond_c

    move-object v13, v6

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_b

    add-int v14, v9, v11

    array-length v15, v3

    if-lt v14, v15, :cond_9

    goto :goto_8

    :cond_9
    if-lez v11, :cond_a

    const-string v15, " "

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_a
    aget-object v14, v3, v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v11

    if-ge v11, v12, :cond_f

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    :goto_8
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lt v3, v12, :cond_d

    goto :goto_b

    :cond_d
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_e
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_f
    :goto_b
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x1000

    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v3, Landroid/util/Base64OutputStream;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/Q3;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Q3;->e1(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    const-string v2, "Error while writing hash to byteStream"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    const-string v2, "HashManager: Unable to convert to Base64."

    :try_start_1
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    return-object v6
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a0;->a:I

    return p0
.end method

.method public c(Lcom/google/android/gms/internal/ads/my;)V
    .locals 13

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/my;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/my;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/my;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    add-int/lit16 v5, v3, 0xff

    const/16 v6, 0xff

    div-int/2addr v5, v6

    add-int/lit8 v7, v5, 0x1b

    add-int/2addr v7, v3

    if-ge v4, v7, :cond_1

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    const/16 v7, 0x4f

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v7, 0x67

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_2

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    goto :goto_1

    :cond_2
    move v9, v7

    :goto_1
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/m;->W(BB)J

    move-result-wide v8

    const-wide/32 v11, 0xbb80

    mul-long/2addr v8, v11

    const-wide/32 v11, 0xf4240

    div-long/2addr v8, v11

    long-to-int v8, v8

    iget v9, p0, Lcom/google/android/gms/internal/ads/a0;->b:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/google/android/gms/internal/ads/a0;->b:I

    int-to-long v8, v9

    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v8, p0, Lcom/google/android/gms/internal/ads/a0;->a:I

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v8, p0, Lcom/google/android/gms/internal/ads/a0;->a:I

    add-int/2addr v8, v10

    iput v8, p0, Lcom/google/android/gms/internal/ads/a0;->a:I

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-byte v8, v5

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v8, v7

    :goto_2
    if-ge v8, v5, :cond_4

    if-lt v3, v6, :cond_3

    const/4 v9, -0x1

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v3, v3, -0xff

    goto :goto_3

    :cond_3
    int-to-byte v3, v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v3, v7

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v0, v2, v7}, Lcom/google/android/gms/internal/ads/Hp;->j(I[BII)I

    move-result v0

    const/16 v1, 0x16

    invoke-virtual {v4, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/my;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/my;->j(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/my;->d:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/my;->k()V

    return-void
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a0;->b:I

    return p0
.end method

.method public e()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/a0;->a:I

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public h(Lcom/google/android/gms/internal/ads/c;ZZI)J
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/a0;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1, v4, v3, p2}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    aget-byte p2, v1, v4

    and-int/lit16 p2, p2, 0xff

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/a0;->f(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/a0;->b:I

    if-eq p2, v2, :cond_1

    iput v3, p0, Lcom/google/android/gms/internal/ads/a0;->a:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No valid varint length mask found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/a0;->b:I

    if-le p2, p4, :cond_3

    iput v4, p0, Lcom/google/android/gms/internal/ads/a0;->a:I

    const-wide/16 p0, -0x2

    return-wide p0

    :cond_3
    if-eq p2, v3, :cond_4

    add-int/2addr p2, v2

    invoke-virtual {p1, v1, v3, p2, v4}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    :cond_4
    iput v4, p0, Lcom/google/android/gms/internal/ads/a0;->a:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/a0;->b:I

    invoke-static {p0, p3, v1}, Lcom/google/android/gms/internal/ads/a0;->g(IZ[B)J

    move-result-wide p0

    return-wide p0
.end method
