.class public final Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVa/b;

.field public final b:[[D

.field public final c:I


# direct methods
.method public constructor <init>(LVa/b;[[D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/a;->a:LVa/b;

    iput-object p2, p0, Lq5/a;->b:[[D

    array-length p1, p2

    iput p1, p0, Lq5/a;->c:I

    return-void
.end method

.method public static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_1

    aget-wide v5, v2, v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v5, v7

    if-nez v5, :cond_0

    move v3, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(LZ5/B;)Ljava/util/LinkedHashMap;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lq5/a;->a:LVa/b;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, LVa/b;->m(LZ5/B;)[D

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :catch_0
    move-object v5, v3

    goto :goto_4

    :cond_0
    iget v4, v0, Lq5/a;->c:I

    new-array v5, v4, [D

    const/4 v8, 0x0

    move v9, v8

    const-wide/16 v10, 0x0

    :goto_0
    if-ge v9, v4, :cond_4

    :try_start_0
    iget-object v12, v0, Lq5/a;->b:[[D

    aget-object v12, v12, v9

    if-eqz v12, :cond_2

    array-length v13, v2

    array-length v14, v12

    if-eq v13, v14, :cond_1

    goto :goto_2

    :cond_1
    move v13, v8

    const-wide/16 v14, 0x0

    :goto_1
    array-length v6, v2

    if-ge v13, v6, :cond_3

    aget-wide v6, v2, v13

    aget-wide v16, v12, v13

    mul-double v6, v6, v16

    add-double/2addr v14, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    :cond_3
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    aput-wide v6, v5, v9

    add-double/2addr v10, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-ge v8, v4, :cond_5

    aget-wide v6, v5, v8

    div-double/2addr v6, v10

    aput-wide v6, v5, v8
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-nez v5, :cond_6

    return-object v3

    :cond_6
    iget-object v0, v1, LVa/b;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-wide v6, v5, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-static {v1}, LM3/d;->Z(Ljava/util/HashMap;)Ljava/util/LinkedHashMap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v3
.end method
