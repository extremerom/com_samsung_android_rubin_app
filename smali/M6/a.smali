.class public abstract LM6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/16 v3, 0x8

    const/4 v4, 0x4

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, LM6/a;->a:[I

    return-void
.end method

.method public static a(DD)Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    new-array v1, v0, [D

    new-array v0, v0, [D

    const/4 v2, 0x0

    const-wide v3, -0x3fa9800000000000L    # -90.0

    aput-wide v3, v1, v2

    const-wide v3, 0x4056800000000000L    # 90.0

    const/4 v5, 0x1

    aput-wide v3, v1, v5

    const-wide v3, -0x3f99800000000000L    # -180.0

    aput-wide v3, v0, v2

    const-wide v3, 0x4066800000000000L    # 180.0

    aput-wide v3, v0, v5

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v6, v2

    move v7, v6

    move v4, v5

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    const/16 v9, 0x14

    if-ge v8, v9, :cond_4

    sget-object v8, LM6/a;->a:[I

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    if-eqz v4, :cond_1

    aget-wide v11, v0, v2

    aget-wide v13, v0, v5

    add-double/2addr v11, v13

    div-double/2addr v11, v9

    cmpl-double v9, p2, v11

    if-lez v9, :cond_0

    aget v8, v8, v7

    or-int/2addr v6, v8

    aput-wide v11, v0, v2

    goto :goto_1

    :cond_0
    aput-wide v11, v0, v5

    goto :goto_1

    :cond_1
    aget-wide v11, v1, v2

    aget-wide v13, v1, v5

    add-double/2addr v11, v13

    div-double/2addr v11, v9

    cmpl-double v9, p0, v11

    if-lez v9, :cond_2

    aget v8, v8, v7

    or-int/2addr v6, v8

    aput-wide v11, v1, v2

    goto :goto_1

    :cond_2
    aput-wide v11, v1, v5

    :goto_1
    xor-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    if-ge v7, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const-string v7, "0123456789bcdefghjkmnpqrstuvwxyz"

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v6, v2

    move v7, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/jg;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    check-cast v2, LM6/b;

    iget-wide v3, v2, LM6/b;->a:D

    iget-wide v5, v2, LM6/b;->b:D

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    check-cast v0, LM6/b;

    iget-wide v7, v0, LM6/b;->a:D

    iget-wide v9, v0, LM6/b;->b:D

    sub-double v11, v7, v3

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v13

    sub-double v15, v9, v5

    div-double/2addr v15, v13

    add-double/2addr v7, v11

    sub-double v13, v5, v15

    invoke-static {v7, v8, v13, v14}, LM6/a;->a(DD)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move-wide/from16 v17, v13

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x6

    if-le v13, v14, :cond_1

    invoke-virtual {v0, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v14, 0x6

    :cond_1
    :goto_0
    add-double/2addr v5, v15

    invoke-static {v7, v8, v5, v6}, LM6/a;->a(DD)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v14, :cond_2

    invoke-virtual {v0, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-double/2addr v9, v15

    invoke-static {v7, v8, v9, v10}, LM6/a;->a(DD)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v14, :cond_3

    invoke-virtual {v0, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-double v7, v3, v11

    move-wide v15, v3

    move-wide/from16 v2, v17

    invoke-static {v7, v8, v2, v3}, LM6/a;->a(DD)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v14, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-static {v7, v8, v9, v10}, LM6/a;->a(DD)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v14, :cond_5

    invoke-virtual {v0, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sub-double v7, v15, v11

    invoke-static {v7, v8, v2, v3}, LM6/a;->a(DD)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v14, :cond_6

    invoke-virtual {v0, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v7, v8, v5, v6}, LM6/a;->a(DD)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v14, :cond_7

    invoke-virtual {v0, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v7, v8, v9, v10}, LM6/a;->a(DD)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v14, :cond_8

    invoke-virtual {v0, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v1
.end method

.method public static c([C)Lcom/google/android/gms/internal/ads/jg;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [D

    fill-array-data v2, :array_0

    new-array v1, v1, [D

    fill-array-data v1, :array_1

    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v7, v4

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_2

    aget-char v8, v0, v6

    const-string v9, "0123456789bcdefghjkmnpqrstuvwxyz"

    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    move v9, v5

    :goto_1
    const/4 v10, 0x5

    if-ge v9, v10, :cond_1

    sget-object v10, LM6/a;->a:[I

    aget v10, v10, v9

    if-eqz v7, :cond_0

    invoke-static {v1, v8, v10}, LM6/a;->e([DII)V

    goto :goto_2

    :cond_0
    invoke-static {v2, v8, v10}, LM6/a;->e([DII)V

    :goto_2
    xor-int/2addr v7, v4

    add-int/2addr v9, v4

    goto :goto_1

    :cond_1
    add-int/2addr v6, v4

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/jg;

    aget-wide v9, v2, v5

    aget-wide v11, v2, v4

    aget-wide v13, v1, v5

    aget-wide v15, v1, v4

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/jg;-><init>(DDDD)V

    return-object v0

    nop

    :array_0
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    :array_1
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data
.end method

.method public static d([C)LM6/b;
    .locals 8

    invoke-static {p0}, LM6/a;->c([C)Lcom/google/android/gms/internal/ads/jg;

    move-result-object p0

    new-instance v0, LM6/b;

    invoke-direct {v0}, LM6/b;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    check-cast v1, LM6/b;

    iget-wide v2, v1, LM6/b;->a:D

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    check-cast p0, LM6/b;

    iget-wide v4, p0, LM6/b;->a:D

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    iput-wide v2, v0, LM6/b;->a:D

    iget-wide v1, v1, LM6/b;->b:D

    iget-wide v6, p0, LM6/b;->b:D

    add-double/2addr v1, v6

    div-double/2addr v1, v4

    iput-wide v1, v0, LM6/b;->b:D

    return-object v0
.end method

.method public static e([DII)V
    .locals 6

    and-int/2addr p1, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    aget-wide v3, p0, v2

    aget-wide p1, p0, p2

    add-double/2addr v3, p1

    div-double/2addr v3, v0

    aput-wide v3, p0, v2

    goto :goto_0

    :cond_0
    aget-wide v2, p0, v2

    aget-wide v4, p0, p2

    add-double/2addr v2, v4

    div-double/2addr v2, v0

    aput-wide v2, p0, p2

    :goto_0
    return-void
.end method
