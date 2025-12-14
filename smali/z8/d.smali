.class public abstract Lz8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/HashMap;

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x20

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lz8/d;->a:[C

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lz8/d;->b:Ljava/util/HashMap;

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x1

    filled-new-array {v3, v1, v2, v4, v5}, [I

    move-result-object v1

    sput-object v1, Lz8/d;->c:[I

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lz8/d;->a:[C

    if-ge v1, v0, :cond_0

    sget-object v3, Lz8/d;->b:Ljava/util/HashMap;

    aget-char v2, v2, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v5

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x6as
        0x6bs
        0x6ds
        0x6es
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data
.end method

.method public static a(DD)Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    new-array v1, v0, [D

    const-wide v2, -0x3fa9800000000000L    # -90.0

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    const-wide v2, 0x4056800000000000L    # 90.0

    const/4 v5, 0x1

    aput-wide v2, v1, v5

    new-array v0, v0, [D

    const-wide v2, -0x3f99800000000000L    # -180.0

    aput-wide v2, v0, v4

    const-wide v2, 0x4066800000000000L    # 180.0

    aput-wide v2, v0, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v4

    move v7, v6

    move v3, v5

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/16 v9, 0xc

    if-ge v8, v9, :cond_4

    sget-object v8, Lz8/d;->c:[I

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    if-eqz v3, :cond_1

    aget-wide v11, v0, v4

    aget-wide v13, v0, v5

    add-double/2addr v11, v13

    div-double/2addr v11, v9

    cmpl-double v9, p2, v11

    if-lez v9, :cond_0

    aget v8, v8, v7

    or-int/2addr v6, v8

    aput-wide v11, v0, v4

    goto :goto_1

    :cond_0
    aput-wide v11, v0, v5

    goto :goto_1

    :cond_1
    aget-wide v11, v1, v4

    aget-wide v13, v1, v5

    add-double/2addr v11, v13

    div-double/2addr v11, v9

    cmpl-double v9, p0, v11

    if-lez v9, :cond_2

    aget v8, v8, v7

    or-int/2addr v6, v8

    aput-wide v11, v1, v4

    goto :goto_1

    :cond_2
    aput-wide v11, v1, v5

    :goto_1
    xor-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    if-ge v7, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    sget-object v7, Lz8/d;->a:[C

    aget-char v6, v7, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v4

    move v7, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(DDI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz8/d;->a(DD)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
