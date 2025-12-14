.class public LSd/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/P0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_1

    instance-of v0, p0, Ljava/io/Serializable;

    if-nez v0, :cond_1

    sget-object v0, LSd/Q0;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not serializable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static f([Z)[B
    .locals 11

    array-length v0, p0

    rem-int/lit8 v1, v0, 0x8

    div-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    add-int/2addr v0, v4

    new-array v4, v0, [B

    if-nez v1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :goto_2
    move v6, v2

    move v7, v6

    :goto_3
    if-ge v6, v0, :cond_3

    add-int/lit8 v8, v7, 0x1

    aget-boolean v9, p0, v7

    add-int/lit8 v10, v7, 0x2

    aget-boolean v8, p0, v8

    shl-int/2addr v8, v3

    or-int/2addr v8, v9

    add-int/lit8 v9, v7, 0x3

    aget-boolean v10, p0, v10

    shl-int/lit8 v10, v10, 0x2

    or-int/2addr v8, v10

    add-int/lit8 v10, v7, 0x4

    aget-boolean v9, p0, v9

    shl-int/lit8 v9, v9, 0x3

    or-int/2addr v8, v9

    add-int/lit8 v9, v7, 0x5

    aget-boolean v10, p0, v10

    shl-int/lit8 v10, v10, 0x4

    or-int/2addr v8, v10

    add-int/lit8 v10, v7, 0x6

    aget-boolean v9, p0, v9

    shl-int/lit8 v9, v9, 0x5

    or-int/2addr v8, v9

    add-int/lit8 v9, v7, 0x7

    aget-boolean v10, p0, v10

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x8

    aget-boolean v9, p0, v9

    shl-int/lit8 v9, v9, 0x7

    or-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v6, 0x1

    aput-byte v8, v4, v6

    move v6, v9

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    add-int/lit8 v0, v7, 0x1

    aget-boolean v1, p0, v7

    add-int/lit8 v2, v7, 0x2

    aget-boolean v0, p0, v0

    shl-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/lit8 v1, v7, 0x3

    aget-boolean v2, p0, v2

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v0, v2

    add-int/lit8 v2, v7, 0x4

    aget-boolean v1, p0, v1

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    add-int/lit8 v1, v7, 0x5

    aget-boolean v2, p0, v2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v0, v2

    add-int/lit8 v2, v7, 0x6

    aget-boolean v1, p0, v1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    add-int/lit8 v7, v7, 0x7

    aget-boolean v1, p0, v2

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    aget-boolean p0, p0, v7

    shl-int/lit8 p0, p0, 0x7

    :goto_4
    or-int/2addr p0, v0

    :goto_5
    int-to-byte v2, p0

    goto/16 :goto_6

    :pswitch_1
    add-int/lit8 v0, v7, 0x1

    aget-boolean v1, p0, v7

    add-int/lit8 v2, v7, 0x2

    aget-boolean v0, p0, v0

    shl-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/lit8 v1, v7, 0x3

    aget-boolean v2, p0, v2

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v0, v2

    add-int/lit8 v2, v7, 0x4

    aget-boolean v1, p0, v1

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    add-int/lit8 v1, v7, 0x5

    aget-boolean v2, p0, v2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v0, v2

    add-int/lit8 v7, v7, 0x6

    aget-boolean v1, p0, v1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    aget-boolean p0, p0, v7

    shl-int/lit8 p0, p0, 0x6

    goto :goto_4

    :pswitch_2
    add-int/lit8 v0, v7, 0x1

    aget-boolean v1, p0, v7

    add-int/lit8 v2, v7, 0x2

    aget-boolean v0, p0, v0

    shl-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/lit8 v1, v7, 0x3

    aget-boolean v2, p0, v2

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v0, v2

    add-int/lit8 v2, v7, 0x4

    aget-boolean v1, p0, v1

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    add-int/lit8 v7, v7, 0x5

    aget-boolean v1, p0, v2

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    aget-boolean p0, p0, v7

    shl-int/lit8 p0, p0, 0x5

    goto :goto_4

    :pswitch_3
    add-int/lit8 v0, v7, 0x1

    aget-boolean v1, p0, v7

    add-int/lit8 v2, v7, 0x2

    aget-boolean v0, p0, v0

    shl-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/lit8 v1, v7, 0x3

    aget-boolean v2, p0, v2

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v0, v2

    add-int/lit8 v7, v7, 0x4

    aget-boolean v1, p0, v1

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    aget-boolean p0, p0, v7

    shl-int/lit8 p0, p0, 0x4

    goto :goto_4

    :pswitch_4
    add-int/lit8 v0, v7, 0x1

    aget-boolean v1, p0, v7

    add-int/lit8 v2, v7, 0x2

    aget-boolean v0, p0, v0

    shl-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/lit8 v7, v7, 0x3

    aget-boolean v1, p0, v2

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    aget-boolean p0, p0, v7

    shl-int/lit8 p0, p0, 0x3

    goto/16 :goto_4

    :pswitch_5
    add-int/lit8 v0, v7, 0x1

    aget-boolean v1, p0, v7

    add-int/lit8 v7, v7, 0x2

    aget-boolean v0, p0, v0

    shl-int/2addr v0, v3

    or-int/2addr v0, v1

    aget-boolean p0, p0, v7

    shl-int/lit8 p0, p0, 0x2

    goto/16 :goto_4

    :pswitch_6
    add-int/lit8 v0, v7, 0x1

    aget-boolean v1, p0, v7

    aget-boolean p0, p0, v0

    shl-int/2addr p0, v3

    or-int/2addr p0, v1

    goto/16 :goto_5

    :pswitch_7
    aget-boolean p0, p0, v7

    goto/16 :goto_5

    :goto_6
    aput-byte v2, v4, v6

    :cond_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(ILjava/io/DataInput;)Ljava/lang/String;
    .locals 3

    new-array v0, p0, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v2

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static u(ILjava/io/DataInput;)[Z
    .locals 10

    div-int/lit8 v0, p0, 0x8

    rem-int/lit8 v1, p0, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    new-array v1, v0, [B

    invoke-interface {p1, v1}, Ljava/io/DataInput;->readFully([B)V

    mul-int/lit8 p1, v0, 0x8

    new-array p1, p1, [Z

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v0, :cond_3

    aget-byte v6, v1, v4

    move v7, v3

    :goto_2
    const/16 v8, 0x8

    if-ge v7, v8, :cond_2

    add-int/lit8 v8, v5, 0x1

    shl-int v9, v2, v7

    and-int/2addr v9, v6

    if-eqz v9, :cond_1

    move v9, v2

    goto :goto_3

    :cond_1
    move v9, v3

    :goto_3
    aput-boolean v9, p1, v5

    add-int/lit8 v7, v7, 0x1

    move v5, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-array v0, p0, [Z

    invoke-static {p1, v3, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final A(ILjava/io/DataOutput;Ljava/lang/Object;LL/d;)V
    .locals 1

    check-cast p3, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/io/DataOutput;->write(I)V

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p2, p1}, LSd/S;->b(Ljava/io/DataOutput;I)V

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p4}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p4}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V
    .locals 0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Could not serialize unknown object: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public a(ILjava/io/DataInput;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2, v0}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/io/DataOutput;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    return-void
.end method

.method public final h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1f

    if-eqz v3, :cond_1e

    const/4 v5, 0x1

    const-wide/16 v6, 0xff

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    move-object v4, v9

    goto/16 :goto_8

    :pswitch_0
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v4

    invoke-static {v4, v1}, LSd/R0;->i(ILjava/io/DataInput;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_1
    add-int/lit8 v4, v3, -0x7d

    invoke-static {v4, v1}, LSd/R0;->i(ILjava/io/DataInput;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_2
    const-string v4, ""

    goto/16 :goto_8

    :pswitch_3
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_4
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readInt()I

    move-result v4

    int-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_5
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readShort()S

    move-result v4

    int-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_6
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    int-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_7
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_8
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_9
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_a
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_b
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readShort()S

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_c
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_d
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_e
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_f
    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_10
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readShort()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_11
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    neg-int v4, v4

    int-to-short v4, v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_12
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    int-to-short v4, v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_13
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_14
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_15
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_16
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readChar()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_17
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_18
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_19
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_1a
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readByte()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_1b
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_1c
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_1d
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_1e
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_1f
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    int-to-long v13, v4

    and-long/2addr v13, v6

    goto :goto_0

    :pswitch_20
    const-wide/16 v13, 0x0

    :goto_0
    shl-long/2addr v13, v8

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    int-to-long v10, v4

    and-long/2addr v10, v6

    or-long/2addr v10, v13

    goto :goto_1

    :pswitch_21
    const-wide/16 v10, 0x0

    :goto_1
    shl-long/2addr v10, v8

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    int-to-long v12, v4

    and-long/2addr v12, v6

    or-long/2addr v10, v12

    goto :goto_2

    :pswitch_22
    const-wide/16 v10, 0x0

    :goto_2
    shl-long/2addr v10, v8

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    int-to-long v12, v4

    and-long/2addr v12, v6

    or-long/2addr v10, v12

    goto :goto_3

    :pswitch_23
    const-wide/16 v10, 0x0

    :goto_3
    shl-long/2addr v10, v8

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    int-to-long v12, v4

    and-long/2addr v12, v6

    or-long/2addr v10, v12

    goto :goto_4

    :pswitch_24
    const-wide/16 v10, 0x0

    :goto_4
    shl-long/2addr v10, v8

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    int-to-long v12, v4

    and-long/2addr v12, v6

    or-long/2addr v10, v12

    goto :goto_5

    :pswitch_25
    const-wide/16 v10, 0x0

    :goto_5
    shl-long/2addr v10, v8

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    int-to-long v12, v4

    and-long/2addr v6, v12

    or-long/2addr v6, v10

    rem-int/lit8 v4, v3, 0x2

    if-ne v4, v5, :cond_0

    neg-long v6, v6

    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_8

    :pswitch_26
    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_8

    :pswitch_27
    const-wide/high16 v6, -0x8000000000000000L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_8

    :pswitch_28
    add-int/lit8 v4, v3, -0x30

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_8

    :pswitch_29
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :pswitch_2a
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    goto :goto_6

    :pswitch_2b
    const/4 v4, 0x0

    :goto_6
    shl-int/2addr v4, v8

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    goto :goto_7

    :pswitch_2c
    const/4 v4, 0x0

    :goto_7
    shl-int/2addr v4, v8

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    rem-int/lit8 v6, v3, 0x2

    if-nez v6, :cond_1

    neg-int v4, v4

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :pswitch_2d
    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :pswitch_2e
    const/high16 v4, -0x80000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :pswitch_2f
    add-int/lit8 v4, v3, -0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :pswitch_30
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :pswitch_31
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_8
    if-nez v4, :cond_9

    const/16 v4, 0xac

    if-eq v3, v4, :cond_8

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    const-wide/16 v6, 0x1

    packed-switch v3, :pswitch_data_4

    goto/16 :goto_1b

    :pswitch_32
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LSd/W0;->D(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v4, :cond_2

    invoke-virtual {v0, v1, v9}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_2
    move-object v9, v6

    goto/16 :goto_1b

    :pswitch_33
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LSd/W0;->D(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, [Ljava/lang/Object;

    goto/16 :goto_1b

    :pswitch_34
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    if-ltz v4, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v4, :cond_4

    invoke-static/range {p1 .. p1}, LSd/Q;->b(Ljava/io/DataInput;)J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v14, v12, v15

    if-nez v14, :cond_3

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_3
    sub-long/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_4
    move-object v9, v10

    goto/16 :goto_1b

    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :pswitch_35
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v4, :cond_4

    invoke-static/range {p1 .. p1}, LSd/Q;->b(Ljava/io/DataInput;)J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v14, v12, v15

    if-nez v14, :cond_6

    aput-object v9, v10, v11

    goto :goto_d

    :cond_6
    sub-long/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    :goto_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :pswitch_36
    new-instance v9, Ljava/util/UUID;

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v10

    invoke-direct {v9, v6, v7, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    goto/16 :goto_1b

    :pswitch_37
    sget-object v9, LSd/j0;->i:LSd/X;

    goto/16 :goto_1b

    :pswitch_38
    new-instance v9, Ljava/util/Date;

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v6

    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_1b

    :pswitch_39
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LSd/W0;->D(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    goto/16 :goto_1b

    :pswitch_3a
    new-instance v9, Ljava/math/BigInteger;

    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v4

    new-array v4, v4, [B

    invoke-interface {v1, v4}, Ljava/io/DataInput;->readFully([B)V

    invoke-direct {v9, v4}, Ljava/math/BigInteger;-><init>([B)V

    goto/16 :goto_1b

    :pswitch_3b
    new-instance v9, Ljava/math/BigDecimal;

    new-instance v4, Ljava/math/BigInteger;

    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v6

    new-array v6, v6, [B

    invoke-interface {v1, v6}, Ljava/io/DataInput;->readFully([B)V

    invoke-direct {v4, v6}, Ljava/math/BigInteger;-><init>([B)V

    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v6

    invoke-direct {v9, v4, v6}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto/16 :goto_1b

    :pswitch_3c
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v4

    new-array v9, v4, [J

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v4, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v10

    aput-wide v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :pswitch_3d
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v4

    new-array v9, v4, [J

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v4, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readInt()I

    move-result v7

    int-to-long v10, v7

    aput-wide v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :pswitch_3e
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v4

    new-array v9, v4, [J

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v4, :cond_7

    invoke-static/range {p1 .. p1}, LSd/Q;->b(Ljava/io/DataInput;)J

    move-result-wide v10

    aput-wide v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :pswitch_3f
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v4

    new-array v9, v4, [J

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v4, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readShort()S

    move-result v7

    int-to-long v10, v7

    aput-wide v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :pswitch_40
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v4

    new-array v9, v4, [J

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v4, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readByte()B

    move-result v7

    int-to-long v10, v7

    aput-wide v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :pswitch_41
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v4

    new-array v9, v4, [I

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v4, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readInt()I

    move-result v7

    aput v7, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :pswitch_42
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v4

    new-array v9, v4, [I

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v4, :cond_7

    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v7

    aput v7, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :pswitch_43
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v4

    new-array v9, v4, [I

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v4, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readShort()S

    move-result v7

    aput v7, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :pswitch_44
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v4

    new-array v9, v4, [I

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v4, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readByte()B

    move-result v7

    aput v7, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :pswitch_45
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v4

    new-array v9, v4, [D

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v4, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v10

    aput-wide v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :pswitch_46
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v4

    new-array v9, v4, [F

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v4, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readFloat()F

    move-result v7

    aput v7, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :pswitch_47
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v4

    new-array v9, v4, [C

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v4, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readChar()C

    move-result v7

    aput-char v7, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :pswitch_48
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v4

    new-array v9, v4, [S

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v4, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readShort()S

    move-result v7

    aput-short v7, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :pswitch_49
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v4

    invoke-static {v4, v1}, LSd/R0;->u(ILjava/io/DataInput;)[Z

    move-result-object v9

    goto :goto_1b

    :pswitch_4a
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v4

    new-array v9, v4, [B

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readByte()B

    move-result v4

    invoke-static {v9, v4}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_1b

    :pswitch_4b
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v4

    new-array v9, v4, [B

    invoke-interface {v1, v9}, Ljava/io/DataInput;->readFully([B)V

    :cond_7
    :goto_1b
    move-object v4, v9

    goto :goto_1c

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Wrong header, data were probably serialized with java.lang.ObjectOutputStream, not with MapDB serialization"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_9
    :goto_1c
    if-nez v4, :cond_1c

    if-ne v3, v5, :cond_a

    goto/16 :goto_29

    :cond_a
    if-nez v2, :cond_b

    new-instance v2, LL/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LL/d;-><init>(IZ)V

    :cond_b
    iget v4, v2, LL/d;->a:I

    packed-switch v3, :pswitch_data_5

    :pswitch_4c
    invoke-virtual {v0, v1, v3, v2}, LSd/R0;->k(Ljava/io/DataInput;ILL/d;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_28

    :pswitch_4d
    new-instance v5, LSd/g;

    invoke-virtual/range {p0 .. p0}, LSd/R0;->p()LSd/U;

    move-result-object v6

    invoke-direct {v5, v6, v0, v1, v2}, LSd/g;-><init>(LSd/U;LSd/R0;Ljava/io/DataInput;LL/d;)V

    :goto_1d
    move-object v0, v5

    goto/16 :goto_28

    :pswitch_4e
    new-instance v5, LSd/f;

    invoke-virtual/range {p0 .. p0}, LSd/R0;->p()LSd/U;

    move-result-object v0

    invoke-static/range {p1 .. p1}, LSd/Q;->b(Ljava/io/DataInput;)J

    move-result-wide v6

    invoke-direct {v5, v0, v6, v7}, LSd/f;-><init>(LSd/U;J)V

    goto :goto_1d

    :pswitch_4f
    new-instance v5, LSd/c;

    invoke-virtual/range {p0 .. p0}, LSd/R0;->p()LSd/U;

    move-result-object v0

    invoke-static/range {p1 .. p1}, LSd/Q;->b(Ljava/io/DataInput;)J

    move-result-wide v6

    invoke-direct {v5, v0, v6, v7}, LSd/c;-><init>(LSd/U;J)V

    goto :goto_1d

    :pswitch_50
    new-instance v5, LSd/d;

    invoke-virtual/range {p0 .. p0}, LSd/R0;->p()LSd/U;

    move-result-object v0

    invoke-static/range {p1 .. p1}, LSd/Q;->b(Ljava/io/DataInput;)J

    move-result-wide v6

    invoke-direct {v5, v0, v6, v7}, LSd/d;-><init>(LSd/U;J)V

    goto :goto_1d

    :pswitch_51
    new-instance v5, LSd/e;

    invoke-virtual/range {p0 .. p0}, LSd/R0;->p()LSd/U;

    move-result-object v0

    invoke-static/range {p1 .. p1}, LSd/Q;->b(Ljava/io/DataInput;)J

    move-result-wide v6

    invoke-direct {v5, v0, v6, v7}, LSd/e;-><init>(LSd/U;J)V

    goto :goto_1d

    :pswitch_52
    iget-object v0, v2, LL/d;->b:[Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v1

    aget-object v0, v0, v1

    goto/16 :goto_28

    :pswitch_53
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v5

    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v2, v6}, LL/d;->b(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v5, :cond_c

    invoke-virtual {v0, v1, v2}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v1, v2}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_c
    move-object v0, v6

    goto/16 :goto_28

    :pswitch_54
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v5

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v6}, LL/d;->b(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v5, :cond_c

    invoke-virtual {v0, v1, v2}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :pswitch_55
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v5

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v2, v6}, LL/d;->b(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v5, :cond_c

    invoke-virtual {v0, v1, v2}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :pswitch_56
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v2, v6}, LL/d;->b(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v5, :cond_c

    invoke-virtual {v0, v1, v2}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :pswitch_57
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v5

    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v2, v6}, LL/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Comparator;

    if-eqz v7, :cond_d

    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_d
    const/4 v10, 0x0

    :goto_22
    if-ge v10, v5, :cond_c

    invoke-virtual {v0, v1, v2}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :pswitch_58
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2, v6}, LL/d;->b(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v5, :cond_c

    invoke-virtual {v0, v1, v2}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v1, v2}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :pswitch_59
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2, v6}, LL/d;->b(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v5, :cond_c

    invoke-virtual {v0, v1, v2}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v1, v2}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :pswitch_5a
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v5

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v2, v6}, LL/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Comparator;

    if-eqz v7, :cond_e

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    :cond_e
    const/4 v10, 0x0

    :goto_25
    if-ge v10, v5, :cond_c

    invoke-virtual {v0, v1, v2}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v1, v2}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :pswitch_5b
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v6}, LL/d;->b(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :goto_26
    if-ge v10, v5, :cond_c

    invoke-virtual {v0, v1, v2}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :pswitch_5c
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LSd/W0;->D(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v6}, LL/d;->b(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v5, :cond_c

    invoke-virtual {v0, v1, v2}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :pswitch_5d
    new-instance v5, LSd/h0;

    invoke-direct {v5, v0, v1, v2}, LSd/h0;-><init>(LSd/R0;Ljava/io/DataInput;LL/d;)V

    goto/16 :goto_1d

    :pswitch_5e
    new-instance v5, LSd/f0;

    invoke-direct {v5, v0, v1, v2}, LSd/f0;-><init>(LSd/R0;Ljava/io/DataInput;LL/d;)V

    goto/16 :goto_1d

    :pswitch_5f
    new-instance v5, LSd/d0;

    invoke-direct {v5, v0, v1, v2}, LSd/d0;-><init>(LSd/R0;Ljava/io/DataInput;LL/d;)V

    goto/16 :goto_1d

    :pswitch_60
    new-instance v5, LSd/b0;

    invoke-direct {v5, v0, v1, v2}, LSd/b0;-><init>(LSd/R0;Ljava/io/DataInput;LL/d;)V

    goto/16 :goto_1d

    :pswitch_61
    new-instance v5, LSd/Z;

    invoke-direct {v5, v0, v1, v2}, LSd/Z;-><init>(LSd/R0;Ljava/io/DataInput;LL/d;)V

    goto/16 :goto_1d

    :pswitch_62
    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v5

    sget-object v6, LSd/Q0;->b:LSd/F0;

    int-to-long v9, v5

    invoke-virtual {v6, v9, v10}, LSd/F0;->b(J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    move-object v5, v6

    goto/16 :goto_1d

    :cond_f
    const/4 v6, 0x7

    if-eq v5, v6, :cond_1a

    if-eq v5, v8, :cond_19

    const/16 v6, 0x9

    if-eq v5, v6, :cond_18

    const/16 v6, 0xc

    if-eq v5, v6, :cond_17

    const/16 v6, 0xf

    if-eq v5, v6, :cond_16

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_15

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_14

    const/16 v6, 0x33

    if-eq v5, v6, :cond_13

    const/16 v6, 0x34

    if-eq v5, v6, :cond_12

    const/16 v6, 0x37

    if-eq v5, v6, :cond_11

    const/16 v6, 0x38

    if-eq v5, v6, :cond_10

    packed-switch v5, :pswitch_data_6

    new-instance v0, Ljava/io/IOError;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unknown header byte, data corrupted"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_63
    new-instance v5, LSd/e0;

    invoke-direct {v5, v0, v1, v2}, LSd/e0;-><init>(LSd/R0;Ljava/io/DataInput;LL/d;)V

    goto/16 :goto_1d

    :pswitch_64
    new-instance v5, LSd/c0;

    invoke-direct {v5, v0, v1, v2}, LSd/c0;-><init>(LSd/R0;Ljava/io/DataInput;LL/d;)V

    goto/16 :goto_1d

    :pswitch_65
    new-instance v5, LSd/a0;

    invoke-direct {v5, v0, v1, v2}, LSd/a0;-><init>(LSd/R0;Ljava/io/DataInput;LL/d;)V

    goto/16 :goto_1d

    :cond_10
    new-instance v5, LSd/o;

    invoke-direct {v5, v0, v1, v2}, LSd/o;-><init>(LSd/R0;Ljava/io/DataInput;LL/d;)V

    goto/16 :goto_1d

    :cond_11
    new-instance v5, LSd/n;

    invoke-direct {v5, v0, v1, v2}, LSd/n;-><init>(LSd/R0;Ljava/io/DataInput;LL/d;)V

    goto/16 :goto_1d

    :cond_12
    new-instance v5, LSd/i0;

    invoke-direct {v5, v0, v1, v2}, LSd/i0;-><init>(LSd/R0;Ljava/io/DataInput;LL/d;)V

    goto/16 :goto_1d

    :cond_13
    new-instance v5, LSd/g0;

    invoke-direct {v5, v0, v1, v2}, LSd/g0;-><init>(LSd/R0;Ljava/io/DataInput;LL/d;)V

    goto/16 :goto_1d

    :cond_14
    new-instance v5, LSd/O0;

    invoke-direct {v5, v0, v1, v2}, LSd/O0;-><init>(LSd/R0;Ljava/io/DataInput;LL/d;)V

    goto/16 :goto_1d

    :cond_15
    new-instance v5, LSd/Y;

    invoke-direct {v5, v0, v1, v2}, LSd/Y;-><init>(LSd/R0;Ljava/io/DataInput;LL/d;)V

    goto/16 :goto_1d

    :cond_16
    new-instance v5, LSd/j;

    invoke-direct {v5, v0, v1, v2}, LSd/j;-><init>(LSd/R0;Ljava/io/DataInput;LL/d;)V

    goto/16 :goto_1d

    :cond_17
    move-object v5, v0

    goto/16 :goto_1d

    :cond_18
    new-instance v5, LSd/m;

    invoke-direct {v5, v0, v1, v2}, LSd/m;-><init>(LSd/R0;Ljava/io/DataInput;LL/d;)V

    goto/16 :goto_1d

    :cond_19
    new-instance v5, LSd/l;

    invoke-direct {v5, v0, v1, v2}, LSd/l;-><init>(LSd/R0;Ljava/io/DataInput;LL/d;)V

    goto/16 :goto_1d

    :cond_1a
    new-instance v5, LSd/k;

    invoke-direct {v5, v0, v1, v2}, LSd/k;-><init>(LSd/R0;Ljava/io/DataInput;LL/d;)V

    goto/16 :goto_1d

    :goto_28
    const/16 v1, 0xae

    if-eq v3, v1, :cond_1b

    iget v1, v2, LL/d;->a:I

    if-ne v1, v4, :cond_1b

    invoke-virtual {v2, v0}, LL/d;->b(Ljava/lang/Object;)V

    :cond_1b
    return-object v0

    :cond_1c
    :goto_29
    if-eqz v2, :cond_1d

    invoke-virtual {v2, v4}, LL/d;->b(Ljava/lang/Object;)V

    :cond_1d
    return-object v4

    :cond_1e
    new-instance v0, Ljava/io/IOError;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Zero Header, data corrupted"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6d
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x89
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x9f
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x96
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_4c
        :pswitch_4c
        :pswitch_5c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_4c
        :pswitch_4c
        :pswitch_52
        :pswitch_4c
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x16
        :pswitch_65
        :pswitch_64
        :pswitch_63
    .end packed-switch
.end method

.method public k(Ljava/io/DataInput;ILL/d;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unknown serialization header: "

    invoke-static {p2, p1}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public p()LSd/U;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    :goto_0
    iget v7, v3, LL/d;->a:I

    if-ge v6, v7, :cond_1

    iget-object v7, v3, LL/d;->b:[Ljava/lang/Object;

    aget-object v7, v7, v6

    if-ne v2, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_1
    if-eq v6, v5, :cond_2

    const/16 v0, 0xae

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    invoke-static {v1, v6}, LSd/S;->b(Ljava/io/DataOutput;I)V

    return-void

    :cond_2
    invoke-virtual {v3, v2}, LL/d;->b(Ljava/lang/Object;)V

    :cond_3
    const/4 v6, 0x1

    if-nez v2, :cond_4

    invoke-interface {v1, v6}, Ljava/io/DataOutput;->write(I)V

    return-void

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/Integer;

    const-wide/16 v9, 0xff

    const/16 v11, 0x18

    const v12, 0x7fffffff

    const/high16 v13, -0x80000000

    const/4 v14, 0x2

    const-wide/16 v4, 0x0

    const/16 v15, 0xff

    if-ne v7, v8, :cond_b

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v13, :cond_9

    if-eq v0, v12, :cond_8

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    ushr-int/2addr v2, v11

    and-int/2addr v2, v15

    if-eqz v2, :cond_5

    const/16 v2, 0x26

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write(I)V

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_4

    :cond_5
    if-gez v0, :cond_6

    neg-int v0, v0

    const/16 v16, -0x1

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    :goto_2
    shr-int v2, v0, v11

    int-to-long v2, v2

    and-long/2addr v2, v9

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    add-int/lit8 v11, v11, -0x8

    goto :goto_2

    :cond_7
    div-int/lit8 v2, v11, 0x8

    mul-int/2addr v2, v14

    add-int/lit8 v2, v2, 0x21

    add-int v2, v2, v16

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write(I)V

    :goto_3
    if-ltz v11, :cond_a

    shr-int v2, v0, v11

    int-to-long v2, v2

    and-long/2addr v2, v9

    long-to-int v2, v2

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write(I)V

    add-int/lit8 v11, v11, -0x8

    goto :goto_3

    :pswitch_0
    add-int/lit8 v0, v0, 0xd

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    goto :goto_4

    :cond_8
    const/16 v0, 0x1f

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    goto :goto_4

    :cond_9
    const/16 v0, 0x1e

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    :cond_a
    :goto_4
    return-void

    :cond_b
    const/16 v8, 0x38

    const-wide v18, 0x7fffffffffffffffL

    const-wide/high16 v20, -0x8000000000000000L

    const-class v12, Ljava/lang/Long;

    if-ne v7, v12, :cond_13

    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, -0x9

    cmp-long v0, v2, v6

    if-ltz v0, :cond_c

    const-wide/16 v6, 0x10

    cmp-long v0, v2, v6

    if-gtz v0, :cond_c

    const-wide/16 v4, 0x30

    add-long/2addr v2, v4

    long-to-int v0, v2

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    goto :goto_8

    :cond_c
    cmp-long v0, v2, v20

    if-nez v0, :cond_d

    const/16 v0, 0x41

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    goto :goto_8

    :cond_d
    cmp-long v0, v2, v18

    if-nez v0, :cond_e

    const/16 v0, 0x42

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    goto :goto_8

    :cond_e
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    ushr-long/2addr v6, v8

    and-long/2addr v6, v9

    cmp-long v0, v6, v4

    if-eqz v0, :cond_f

    const/16 v0, 0x51

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    invoke-interface {v1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    goto :goto_8

    :cond_f
    cmp-long v0, v2, v4

    if-gez v0, :cond_10

    neg-long v2, v2

    const/16 v16, -0x1

    goto :goto_5

    :cond_10
    const/16 v16, 0x0

    :goto_5
    const/16 v0, 0x30

    :goto_6
    shr-long v6, v2, v0

    and-long/2addr v6, v9

    cmp-long v6, v6, v4

    if-nez v6, :cond_11

    add-int/lit8 v0, v0, -0x8

    goto :goto_6

    :cond_11
    div-int/lit8 v4, v0, 0x8

    mul-int/2addr v4, v14

    add-int/lit8 v4, v4, 0x44

    add-int v4, v4, v16

    invoke-interface {v1, v4}, Ljava/io/DataOutput;->write(I)V

    :goto_7
    if-ltz v0, :cond_12

    shr-long v4, v2, v0

    and-long/2addr v4, v9

    long-to-int v4, v4

    invoke-interface {v1, v4}, Ljava/io/DataOutput;->write(I)V

    add-int/lit8 v0, v0, -0x8

    goto :goto_7

    :cond_12
    :goto_8
    return-void

    :cond_13
    const-class v9, Ljava/lang/String;

    if-ne v7, v9, :cond_17

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    const/16 v0, 0x7d

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    goto :goto_b

    :cond_14
    const/16 v3, 0xa

    if-gt v2, v3, :cond_15

    add-int/lit8 v3, v2, 0x7d

    invoke-interface {v1, v3}, Ljava/io/DataOutput;->write(I)V

    goto :goto_9

    :cond_15
    const/16 v3, 0x88

    invoke-interface {v1, v3}, Ljava/io/DataOutput;->write(I)V

    invoke-static {v1, v2}, LSd/S;->b(Ljava/io/DataOutput;I)V

    :goto_9
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_16

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v1, v3}, LSd/S;->b(Ljava/io/DataOutput;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_16
    :goto_b
    return-void

    :cond_17
    const-class v9, Ljava/lang/Boolean;

    if-ne v7, v9, :cond_19

    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    const/4 v14, 0x3

    :goto_c
    invoke-interface {v1, v14}, Ljava/io/DataOutput;->write(I)V

    return-void

    :cond_19
    const-class v9, Ljava/lang/Byte;

    if-ne v7, v9, :cond_1d

    move-object v0, v2

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1a

    const/16 v0, 0x52

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    goto :goto_d

    :cond_1a
    if-nez v0, :cond_1b

    const/16 v0, 0x53

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    goto :goto_d

    :cond_1b
    if-ne v0, v6, :cond_1c

    const/16 v0, 0x54

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    goto :goto_d

    :cond_1c
    const/16 v2, 0x55

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write(I)V

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    :goto_d
    return-void

    :cond_1d
    const-class v9, Ljava/lang/Character;

    if-ne v7, v9, :cond_21

    move-object v0, v2

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-nez v2, :cond_1e

    const/16 v0, 0x56

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    goto :goto_e

    :cond_1e
    if-ne v2, v6, :cond_1f

    const/16 v0, 0x57

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    goto :goto_e

    :cond_1f
    if-gt v2, v15, :cond_20

    const/16 v0, 0x58

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write(I)V

    goto :goto_e

    :cond_20
    const/16 v2, 0x59

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write(I)V

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->writeChar(I)V

    :goto_e
    return-void

    :cond_21
    const-class v9, Ljava/lang/Short;

    if-ne v7, v9, :cond_27

    move-object v0, v2

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_22

    const/16 v0, 0x5a

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    goto :goto_f

    :cond_22
    if-nez v0, :cond_23

    const/16 v0, 0x5b

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    goto :goto_f

    :cond_23
    if-ne v0, v6, :cond_24

    const/16 v0, 0x5c

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    goto :goto_f

    :cond_24
    if-lez v0, :cond_25

    if-ge v0, v15, :cond_25

    const/16 v2, 0x5d

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write(I)V

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    goto :goto_f

    :cond_25
    if-gez v0, :cond_26

    const/16 v2, -0xff

    if-le v0, v2, :cond_26

    const/16 v2, 0x5e

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write(I)V

    neg-int v0, v0

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    goto :goto_f

    :cond_26
    const/16 v2, 0x5f

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write(I)V

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->writeShort(I)V

    :goto_f
    return-void

    :cond_27
    const-class v9, Ljava/lang/Float;

    if-ne v7, v9, :cond_2d

    move-object v0, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_28

    const/16 v0, 0x60

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    goto :goto_10

    :cond_28
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_29

    const/16 v0, 0x61

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    goto :goto_10

    :cond_29
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_2a

    const/16 v0, 0x62

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    goto :goto_10

    :cond_2a
    if-ltz v2, :cond_2b

    const/high16 v2, 0x437f0000    # 255.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_2b

    float-to-int v2, v0

    int-to-float v3, v2

    cmpl-float v3, v3, v0

    if-nez v3, :cond_2b

    const/16 v0, 0x63

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write(I)V

    goto :goto_10

    :cond_2b
    const/high16 v2, -0x39000000    # -32768.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2c

    const v2, 0x46fffe00    # 32767.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_2c

    float-to-int v2, v0

    int-to-short v3, v2

    int-to-float v3, v3

    cmpl-float v3, v3, v0

    if-nez v3, :cond_2c

    const/16 v0, 0x64

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeShort(I)V

    goto :goto_10

    :cond_2c
    const/16 v2, 0x65

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write(I)V

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    :goto_10
    return-void

    :cond_2d
    const-class v9, Ljava/lang/Double;

    if-ne v7, v9, :cond_34

    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2e

    const/16 v0, 0x66

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    goto/16 :goto_11

    :cond_2e
    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2f

    const/16 v0, 0x67

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    goto/16 :goto_11

    :cond_2f
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v4

    if-nez v4, :cond_30

    const/16 v0, 0x68

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    goto :goto_11

    :cond_30
    if-ltz v0, :cond_31

    const-wide v4, 0x406fe00000000000L    # 255.0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_31

    double-to-int v0, v2

    int-to-double v4, v0

    cmpl-double v4, v4, v2

    if-nez v4, :cond_31

    const/16 v2, 0x69

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write(I)V

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    goto :goto_11

    :cond_31
    const-wide/high16 v4, -0x3f20000000000000L    # -32768.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_32

    const-wide v4, 0x40dfffc000000000L    # 32767.0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_32

    double-to-int v0, v2

    int-to-short v4, v0

    int-to-double v4, v4

    cmpl-double v4, v4, v2

    if-nez v4, :cond_32

    const/16 v2, 0x6a

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write(I)V

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->writeShort(I)V

    goto :goto_11

    :cond_32
    const-wide/high16 v4, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_33

    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_33

    double-to-int v0, v2

    int-to-double v4, v0

    cmpl-double v4, v4, v2

    if-nez v4, :cond_33

    const/16 v2, 0x6b

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write(I)V

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_11

    :cond_33
    const/16 v0, 0x6c

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    invoke-interface {v1, v2, v3}, Ljava/io/DataOutput;->writeDouble(D)V

    :goto_11
    return-void

    :cond_34
    instance-of v9, v2, [B

    if-eqz v9, :cond_39

    move-object v0, v2

    check-cast v0, [B

    array-length v2, v0

    if-lez v2, :cond_35

    move v2, v6

    goto :goto_12

    :cond_35
    const/4 v2, 0x0

    :goto_12
    array-length v3, v0

    if-ge v6, v3, :cond_37

    add-int/lit8 v3, v6, -0x1

    aget-byte v3, v0, v3

    aget-byte v4, v0, v6

    if-eq v3, v4, :cond_36

    const/4 v2, 0x0

    goto :goto_13

    :cond_36
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_37
    :goto_13
    if-eqz v2, :cond_38

    const/16 v2, 0x6e

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write(I)V

    array-length v2, v0

    invoke-static {v1, v2}, LSd/S;->b(Ljava/io/DataOutput;I)V

    const/16 v17, 0x0

    aget-byte v0, v0, v17

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    goto/16 :goto_31

    :cond_38
    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write(I)V

    array-length v2, v0

    invoke-static {v1, v2}, LSd/S;->b(Ljava/io/DataOutput;I)V

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write([B)V

    goto/16 :goto_31

    :cond_39
    const/16 v17, 0x0

    instance-of v9, v2, [Z

    if-eqz v9, :cond_3a

    const/16 v0, 0x6f

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    move-object v0, v2

    check-cast v0, [Z

    array-length v2, v0

    invoke-static {v1, v2}, LSd/S;->b(Ljava/io/DataOutput;I)V

    invoke-static {v0}, LSd/R0;->f([Z)[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write([B)V

    goto/16 :goto_31

    :cond_3a
    instance-of v9, v2, [S

    if-eqz v9, :cond_3b

    const/16 v0, 0x70

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    move-object v0, v2

    check-cast v0, [S

    array-length v2, v0

    invoke-static {v1, v2}, LSd/S;->b(Ljava/io/DataOutput;I)V

    array-length v2, v0

    move/from16 v4, v17

    :goto_14
    if-ge v4, v2, :cond_86

    aget-short v3, v0, v4

    invoke-interface {v1, v3}, Ljava/io/DataOutput;->writeShort(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_3b
    instance-of v9, v2, [C

    if-eqz v9, :cond_3c

    const/16 v0, 0x71

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    move-object v0, v2

    check-cast v0, [C

    array-length v2, v0

    invoke-static {v1, v2}, LSd/S;->b(Ljava/io/DataOutput;I)V

    array-length v2, v0

    move/from16 v4, v17

    :goto_15
    if-ge v4, v2, :cond_86

    aget-char v3, v0, v4

    invoke-interface {v1, v3}, Ljava/io/DataOutput;->writeChar(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_3c
    instance-of v9, v2, [F

    if-eqz v9, :cond_3d

    const/16 v0, 0x72

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    move-object v0, v2

    check-cast v0, [F

    array-length v2, v0

    invoke-static {v1, v2}, LSd/S;->b(Ljava/io/DataOutput;I)V

    array-length v2, v0

    move/from16 v4, v17

    :goto_16
    if-ge v4, v2, :cond_86

    aget v3, v0, v4

    invoke-interface {v1, v3}, Ljava/io/DataOutput;->writeFloat(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_3d
    instance-of v9, v2, [D

    if-eqz v9, :cond_3e

    const/16 v0, 0x73

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    move-object v0, v2

    check-cast v0, [D

    array-length v2, v0

    invoke-static {v1, v2}, LSd/S;->b(Ljava/io/DataOutput;I)V

    array-length v2, v0

    move/from16 v4, v17

    :goto_17
    if-ge v4, v2, :cond_86

    aget-wide v5, v0, v4

    invoke-interface {v1, v5, v6}, Ljava/io/DataOutput;->writeDouble(D)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_3e
    instance-of v9, v2, [I

    if-eqz v9, :cond_43

    move-object v0, v2

    check-cast v0, [I

    array-length v2, v0

    move/from16 v3, v17

    const v12, 0x7fffffff

    :goto_18
    if-ge v3, v2, :cond_3f

    aget v4, v0, v3

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_3f
    const/16 v2, -0x80

    if-gt v2, v12, :cond_40

    const/16 v2, 0x7f

    if-gt v13, v2, :cond_40

    const/16 v2, 0x74

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write(I)V

    array-length v2, v0

    invoke-static {v1, v2}, LSd/S;->b(Ljava/io/DataOutput;I)V

    array-length v2, v0

    move/from16 v4, v17

    :goto_19
    if-ge v4, v2, :cond_86

    aget v3, v0, v4

    invoke-interface {v1, v3}, Ljava/io/DataOutput;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_40
    const/16 v2, -0x8000

    if-gt v2, v12, :cond_41

    const/16 v2, 0x7fff

    if-gt v13, v2, :cond_41

    const/16 v2, 0x75

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write(I)V

    array-length v2, v0

    invoke-static {v1, v2}, LSd/S;->b(Ljava/io/DataOutput;I)V

    array-length v2, v0

    move/from16 v4, v17

    :goto_1a
    if-ge v4, v2, :cond_86

    aget v3, v0, v4

    invoke-interface {v1, v3}, Ljava/io/DataOutput;->writeShort(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_41
    if-ltz v12, :cond_42

    const/16 v2, 0x76

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write(I)V

    array-length v2, v0

    invoke-static {v1, v2}, LSd/S;->b(Ljava/io/DataOutput;I)V

    array-length v2, v0

    move/from16 v4, v17

    :goto_1b
    if-ge v4, v2, :cond_86

    aget v3, v0, v4

    invoke-static {v1, v3}, LSd/S;->b(Ljava/io/DataOutput;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_42
    const/16 v2, 0x77

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write(I)V

    array-length v2, v0

    invoke-static {v1, v2}, LSd/S;->b(Ljava/io/DataOutput;I)V

    array-length v2, v0

    move/from16 v4, v17

    :goto_1c
    if-ge v4, v2, :cond_86

    aget v3, v0, v4

    invoke-interface {v1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_43
    instance-of v9, v2, [J

    if-eqz v9, :cond_49

    move-object v0, v2

    check-cast v0, [J

    array-length v2, v0

    move/from16 v3, v17

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    :goto_1d
    if-ge v3, v2, :cond_44

    aget-wide v10, v0, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_44
    const-wide/16 v2, -0x80

    cmp-long v2, v2, v6

    if-gtz v2, :cond_45

    const-wide/16 v2, 0x7f

    cmp-long v2, v8, v2

    if-gtz v2, :cond_45

    const/16 v2, 0x78

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write(I)V

    array-length v2, v0

    invoke-static {v1, v2}, LSd/S;->b(Ljava/io/DataOutput;I)V

    array-length v2, v0

    move/from16 v4, v17

    :goto_1e
    if-ge v4, v2, :cond_86

    aget-wide v5, v0, v4

    long-to-int v3, v5

    invoke-interface {v1, v3}, Ljava/io/DataOutput;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_45
    const-wide/16 v2, -0x8000

    cmp-long v2, v2, v6

    if-gtz v2, :cond_46

    const-wide/16 v2, 0x7fff

    cmp-long v2, v8, v2

    if-gtz v2, :cond_46

    const/16 v2, 0x79

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write(I)V

    array-length v2, v0

    invoke-static {v1, v2}, LSd/S;->b(Ljava/io/DataOutput;I)V

    array-length v2, v0

    move/from16 v4, v17

    :goto_1f
    if-ge v4, v2, :cond_86

    aget-wide v5, v0, v4

    long-to-int v3, v5

    invoke-interface {v1, v3}, Ljava/io/DataOutput;->writeShort(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_46
    cmp-long v2, v4, v6

    if-gtz v2, :cond_47

    const/16 v2, 0x7a

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write(I)V

    array-length v2, v0

    invoke-static {v1, v2}, LSd/S;->b(Ljava/io/DataOutput;I)V

    array-length v2, v0

    move/from16 v4, v17

    :goto_20
    if-ge v4, v2, :cond_86

    aget-wide v5, v0, v4

    invoke-static {v1, v5, v6}, LSd/S;->c(Ljava/io/DataOutput;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_47
    const-wide/32 v2, -0x80000000

    cmp-long v2, v2, v6

    if-gtz v2, :cond_48

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v8, v2

    if-gtz v2, :cond_48

    const/16 v2, 0x7b

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write(I)V

    array-length v2, v0

    invoke-static {v1, v2}, LSd/S;->b(Ljava/io/DataOutput;I)V

    array-length v2, v0

    move/from16 v4, v17

    :goto_21
    if-ge v4, v2, :cond_86

    aget-wide v5, v0, v4

    long-to-int v3, v5

    invoke-interface {v1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_48
    const/16 v2, 0x7c

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write(I)V

    array-length v2, v0

    invoke-static {v1, v2}, LSd/S;->b(Ljava/io/DataOutput;I)V

    array-length v2, v0

    move/from16 v4, v17

    :goto_22
    if-ge v4, v2, :cond_86

    aget-wide v5, v0, v4

    invoke-interface {v1, v5, v6}, Ljava/io/DataOutput;->writeLong(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_49
    const-class v9, Ljava/math/BigInteger;

    if-ne v7, v9, :cond_4a

    const/16 v0, 0x8a

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    move-object v0, v2

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v1, v2}, LSd/S;->b(Ljava/io/DataOutput;I)V

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write([B)V

    goto/16 :goto_31

    :cond_4a
    const-class v9, Ljava/math/BigDecimal;

    if-ne v7, v9, :cond_4b

    const/16 v0, 0x89

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    move-object v0, v2

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v1, v3}, LSd/S;->b(Ljava/io/DataOutput;I)V

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write([B)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-static {v1, v0}, LSd/S;->b(Ljava/io/DataOutput;I)V

    goto/16 :goto_31

    :cond_4b
    instance-of v9, v2, Ljava/lang/Class;

    if-eqz v9, :cond_4c

    const/16 v0, 0x8b

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_4c
    const-class v9, Ljava/util/Date;

    if-ne v7, v9, :cond_4d

    const/16 v0, 0x8c

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    move-object v0, v2

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    goto/16 :goto_31

    :cond_4d
    const-class v9, Ljava/util/UUID;

    if-ne v7, v9, :cond_4e

    const/16 v0, 0x8e

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    move-object v0, v2

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    goto/16 :goto_31

    :cond_4e
    sget-object v9, LSd/j0;->i:LSd/X;

    if-ne v2, v9, :cond_4f

    const/16 v0, 0x8d

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    goto/16 :goto_31

    :cond_4f
    sget-object v9, LSd/Q0;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const/16 v10, 0x96

    if-eqz v9, :cond_50

    invoke-interface {v1, v10}, Ljava/io/DataOutput;->write(I)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LSd/S;->b(Ljava/io/DataOutput;I)V

    goto/16 :goto_31

    :cond_50
    instance-of v9, v2, LSd/e;

    if-eqz v9, :cond_51

    const/16 v0, 0xb0

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    move-object v0, v2

    check-cast v0, LSd/e;

    iget-wide v2, v0, LSd/e;->b:J

    invoke-static {v1, v2, v3}, LSd/S;->c(Ljava/io/DataOutput;J)V

    goto/16 :goto_31

    :cond_51
    instance-of v9, v2, LSd/d;

    if-eqz v9, :cond_52

    const/16 v0, 0xb1

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    move-object v0, v2

    check-cast v0, LSd/d;

    iget-wide v2, v0, LSd/d;->b:J

    invoke-static {v1, v2, v3}, LSd/S;->c(Ljava/io/DataOutput;J)V

    goto/16 :goto_31

    :cond_52
    instance-of v9, v2, LSd/c;

    if-eqz v9, :cond_53

    const/16 v0, 0xb2

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    move-object v0, v2

    check-cast v0, LSd/c;

    iget-wide v2, v0, LSd/c;->b:J

    invoke-static {v1, v2, v3}, LSd/S;->c(Ljava/io/DataOutput;J)V

    goto/16 :goto_31

    :cond_53
    instance-of v9, v2, LSd/f;

    if-eqz v9, :cond_54

    const/16 v0, 0xb3

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    move-object v0, v2

    check-cast v0, LSd/f;

    iget-wide v2, v0, LSd/f;->b:J

    invoke-static {v1, v2, v3}, LSd/S;->c(Ljava/io/DataOutput;J)V

    goto/16 :goto_31

    :cond_54
    if-ne v2, v0, :cond_55

    invoke-interface {v1, v10}, Ljava/io/DataOutput;->write(I)V

    const/16 v0, 0xc

    invoke-static {v1, v0}, LSd/S;->b(Ljava/io/DataOutput;I)V

    goto/16 :goto_31

    :cond_55
    if-nez v3, :cond_56

    new-instance v3, LL/d;

    const/4 v9, 0x1

    const/4 v13, 0x0

    invoke-direct {v3, v9, v13}, LL/d;-><init>(IZ)V

    invoke-virtual {v3, v2}, LL/d;->b(Ljava/lang/Object;)V

    :cond_56
    instance-of v9, v2, [Ljava/lang/Object;

    const-wide/16 v13, 0x1

    if-eqz v9, :cond_63

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;

    array-length v8, v7

    if-gt v8, v15, :cond_57

    move v8, v6

    goto :goto_23

    :cond_57
    move/from16 v8, v17

    :goto_23
    if-eqz v8, :cond_5d

    array-length v9, v7

    move v10, v8

    move/from16 v8, v17

    :goto_24
    if-ge v8, v9, :cond_5b

    aget-object v11, v7, v8

    if-eqz v11, :cond_5a

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v12, :cond_59

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v6, v15, v4

    if-gez v6, :cond_58

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v6, v15, v18

    if-eqz v6, :cond_58

    goto :goto_25

    :cond_58
    move/from16 v6, v17

    goto :goto_26

    :cond_59
    :goto_25
    move/from16 v6, v17

    move v10, v6

    :cond_5a
    :goto_26
    if-nez v10, :cond_5c

    if-nez v6, :cond_5c

    :cond_5b
    move v8, v10

    goto :goto_28

    :cond_5c
    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_5d
    array-length v9, v7

    move/from16 v10, v17

    :goto_27
    if-ge v10, v9, :cond_5f

    aget-object v11, v7, v10

    if-eqz v11, :cond_5e

    move/from16 v6, v17

    goto :goto_28

    :cond_5e
    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_5f
    :goto_28
    if-eqz v6, :cond_60

    const/16 v0, 0xa1

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    array-length v0, v7

    invoke-static {v1, v0}, LSd/S;->b(Ljava/io/DataOutput;I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_60
    if-eqz v8, :cond_62

    const/16 v0, 0x9f

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    array-length v0, v7

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    array-length v0, v7

    move/from16 v2, v17

    :goto_29
    if-ge v2, v0, :cond_86

    aget-object v3, v7, v2

    if-nez v3, :cond_61

    invoke-static {v1, v4, v5}, LSd/S;->c(Ljava/io/DataOutput;J)V

    goto :goto_2a

    :cond_61
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v13

    invoke-static {v1, v8, v9}, LSd/S;->c(Ljava/io/DataOutput;J)V

    :goto_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_62
    const/16 v4, 0x9e

    invoke-interface {v1, v4}, Ljava/io/DataOutput;->write(I)V

    array-length v4, v7

    invoke-static {v1, v4}, LSd/S;->b(Ljava/io/DataOutput;I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    array-length v2, v7

    move/from16 v4, v17

    :goto_2b
    if-ge v4, v2, :cond_86

    aget-object v5, v7, v4

    invoke-virtual {v0, v1, v5, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_63
    const-class v9, Ljava/util/ArrayList;

    if-ne v7, v9, :cond_6a

    move-object v7, v2

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v8, v15, :cond_64

    goto :goto_2c

    :cond_64
    move/from16 v6, v17

    :goto_2c
    if-eqz v6, :cond_66

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_65
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_66

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_65

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    if-ne v10, v12, :cond_67

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-gez v10, :cond_65

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v18

    if-eqz v9, :cond_65

    goto :goto_2d

    :cond_66
    move/from16 v17, v6

    :cond_67
    :goto_2d
    if-eqz v17, :cond_69

    const/16 v0, 0xa0

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->write(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_68

    invoke-static {v1, v4, v5}, LSd/S;->c(Ljava/io/DataOutput;J)V

    goto :goto_2e

    :cond_68
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v13

    invoke-static {v1, v2, v3}, LSd/S;->c(Ljava/io/DataOutput;J)V

    goto :goto_2e

    :cond_69
    const/16 v4, 0xa3

    invoke-virtual {v0, v4, v1, v2, v3}, LSd/R0;->z(ILjava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto/16 :goto_31

    :cond_6a
    const-class v4, Ljava/util/LinkedList;

    if-ne v7, v4, :cond_6b

    const/16 v4, 0xaa

    invoke-virtual {v0, v4, v1, v2, v3}, LSd/R0;->z(ILjava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto/16 :goto_31

    :cond_6b
    const-class v4, Ljava/util/TreeSet;

    if-ne v7, v4, :cond_6c

    check-cast v2, Ljava/util/TreeSet;

    const/16 v4, 0xa7

    invoke-interface {v1, v4}, Ljava/io/DataOutput;->write(I)V

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v4

    invoke-static {v1, v4}, LSd/S;->b(Ljava/io/DataOutput;I)V

    invoke-virtual {v2}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_86

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto :goto_2f

    :cond_6c
    const-class v4, Ljava/util/HashSet;

    if-ne v7, v4, :cond_6d

    const/16 v4, 0xa8

    invoke-virtual {v0, v4, v1, v2, v3}, LSd/R0;->z(ILjava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto/16 :goto_31

    :cond_6d
    const-class v4, Ljava/util/LinkedHashSet;

    if-ne v7, v4, :cond_6e

    const/16 v4, 0xa9

    invoke-virtual {v0, v4, v1, v2, v3}, LSd/R0;->z(ILjava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto/16 :goto_31

    :cond_6e
    const-class v4, Ljava/util/TreeMap;

    if-ne v7, v4, :cond_6f

    check-cast v2, Ljava/util/TreeMap;

    const/16 v4, 0xa4

    invoke-interface {v1, v4}, Ljava/io/DataOutput;->write(I)V

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v4

    invoke-static {v1, v4}, LSd/S;->b(Ljava/io/DataOutput;I)V

    invoke-virtual {v2}, Ljava/util/TreeMap;->comparator()Ljava/util/Comparator;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_86

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto :goto_30

    :cond_6f
    const-class v4, Ljava/util/HashMap;

    if-ne v7, v4, :cond_70

    const/16 v4, 0xa5

    invoke-virtual {v0, v4, v1, v2, v3}, LSd/R0;->A(ILjava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto/16 :goto_31

    :cond_70
    const-class v4, Ljava/util/LinkedHashMap;

    if-ne v7, v4, :cond_71

    const/16 v4, 0xa6

    invoke-virtual {v0, v4, v1, v2, v3}, LSd/R0;->A(ILjava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto/16 :goto_31

    :cond_71
    const-class v4, Ljava/util/Properties;

    if-ne v7, v4, :cond_72

    const/16 v4, 0xab

    invoke-virtual {v0, v4, v1, v2, v3}, LSd/R0;->A(ILjava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto/16 :goto_31

    :cond_72
    const-class v4, LSd/Z;

    if-ne v7, v4, :cond_73

    const/16 v4, 0x97

    invoke-interface {v1, v4}, Ljava/io/DataOutput;->write(I)V

    check-cast v2, LSd/Z;

    iget-object v4, v2, LSd/Z;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v2, v2, LSd/Z;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto/16 :goto_31

    :cond_73
    const-class v4, LSd/b0;

    if-ne v7, v4, :cond_74

    const/16 v4, 0x98

    invoke-interface {v1, v4}, Ljava/io/DataOutput;->write(I)V

    check-cast v2, LSd/b0;

    iget-object v4, v2, LSd/b0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/b0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v2, v2, LSd/b0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto/16 :goto_31

    :cond_74
    const-class v4, LSd/d0;

    if-ne v7, v4, :cond_75

    const/16 v4, 0x99

    invoke-interface {v1, v4}, Ljava/io/DataOutput;->write(I)V

    check-cast v2, LSd/d0;

    iget-object v4, v2, LSd/d0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/d0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/d0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v2, v2, LSd/d0;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto/16 :goto_31

    :cond_75
    const-class v4, LSd/f0;

    if-ne v7, v4, :cond_76

    const/16 v4, 0x9a

    invoke-interface {v1, v4}, Ljava/io/DataOutput;->write(I)V

    check-cast v2, LSd/f0;

    iget-object v4, v2, LSd/f0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/f0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/f0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/f0;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v2, v2, LSd/f0;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto/16 :goto_31

    :cond_76
    const-class v4, LSd/h0;

    if-ne v7, v4, :cond_77

    const/16 v4, 0x9b

    invoke-interface {v1, v4}, Ljava/io/DataOutput;->write(I)V

    check-cast v2, LSd/h0;

    iget-object v4, v2, LSd/h0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/h0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/h0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/h0;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/h0;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v2, v2, LSd/h0;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto/16 :goto_31

    :cond_77
    const-class v4, LSd/k;

    if-ne v7, v4, :cond_78

    invoke-interface {v1, v10}, Ljava/io/DataOutput;->write(I)V

    const/4 v4, 0x7

    invoke-static {v1, v4}, LSd/S;->b(Ljava/io/DataOutput;I)V

    check-cast v2, LSd/k;

    iget-object v4, v2, LSd/k;->d:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/k;->e:LSd/P0;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v2, v2, LSd/k;->f:LSd/P0;

    invoke-virtual {v0, v1, v2, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto/16 :goto_31

    :cond_78
    const-class v4, LSd/l;

    if-ne v7, v4, :cond_79

    invoke-interface {v1, v10}, Ljava/io/DataOutput;->write(I)V

    const/16 v4, 0x8

    invoke-static {v1, v4}, LSd/S;->b(Ljava/io/DataOutput;I)V

    check-cast v2, LSd/l;

    iget-object v4, v2, LSd/l;->d:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/l;->e:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/l;->f:LSd/P0;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/l;->g:LSd/P0;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v2, v2, LSd/l;->h:LSd/P0;

    invoke-virtual {v0, v1, v2, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto/16 :goto_31

    :cond_79
    const-class v4, LSd/m;

    if-ne v7, v4, :cond_7a

    invoke-interface {v1, v10}, Ljava/io/DataOutput;->write(I)V

    const/16 v4, 0x9

    invoke-static {v1, v4}, LSd/S;->b(Ljava/io/DataOutput;I)V

    check-cast v2, LSd/m;

    iget-object v4, v2, LSd/m;->d:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/m;->e:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/m;->f:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/m;->g:LSd/P0;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/m;->h:LSd/P0;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/m;->i:LSd/P0;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v2, v2, LSd/m;->j:LSd/P0;

    invoke-virtual {v0, v1, v2, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto/16 :goto_31

    :cond_7a
    const-class v4, LSd/n;

    if-ne v7, v4, :cond_7b

    invoke-interface {v1, v10}, Ljava/io/DataOutput;->write(I)V

    const/16 v4, 0x37

    invoke-static {v1, v4}, LSd/S;->b(Ljava/io/DataOutput;I)V

    check-cast v2, LSd/n;

    iget-object v4, v2, LSd/n;->d:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/n;->e:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/n;->f:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/n;->g:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/n;->h:LSd/P0;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/n;->i:LSd/P0;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/n;->j:LSd/P0;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/n;->k:LSd/P0;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v2, v2, LSd/n;->l:LSd/P0;

    invoke-virtual {v0, v1, v2, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto/16 :goto_31

    :cond_7b
    const-class v4, LSd/o;

    if-ne v7, v4, :cond_7c

    invoke-interface {v1, v10}, Ljava/io/DataOutput;->write(I)V

    invoke-static {v1, v8}, LSd/S;->b(Ljava/io/DataOutput;I)V

    check-cast v2, LSd/o;

    iget-object v4, v2, LSd/o;->d:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/o;->e:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/o;->f:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/o;->g:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/o;->h:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/o;->i:LSd/P0;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/o;->j:LSd/P0;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/o;->k:LSd/P0;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/o;->l:LSd/P0;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/o;->m:LSd/P0;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v2, v2, LSd/o;->n:LSd/P0;

    invoke-virtual {v0, v1, v2, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto/16 :goto_31

    :cond_7c
    const-class v4, LSd/j;

    if-ne v7, v4, :cond_7d

    invoke-interface {v1, v10}, Ljava/io/DataOutput;->write(I)V

    const/16 v4, 0xf

    invoke-static {v1, v4}, LSd/S;->b(Ljava/io/DataOutput;I)V

    check-cast v2, LSd/j;

    iget-object v2, v2, LSd/j;->d:LSd/P0;

    invoke-virtual {v0, v1, v2, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto/16 :goto_31

    :cond_7d
    const-class v4, LSd/Y;

    if-ne v7, v4, :cond_7e

    invoke-interface {v1, v10}, Ljava/io/DataOutput;->write(I)V

    const/16 v4, 0x2d

    invoke-static {v1, v4}, LSd/S;->b(Ljava/io/DataOutput;I)V

    check-cast v2, LSd/Y;

    iget-object v2, v2, LSd/Y;->a:[Ljava/util/Comparator;

    invoke-virtual {v0, v1, v2, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto/16 :goto_31

    :cond_7e
    const-class v4, LSd/O0;

    if-ne v7, v4, :cond_7f

    invoke-interface {v1, v10}, Ljava/io/DataOutput;->write(I)V

    const/16 v4, 0x2f

    invoke-static {v1, v4}, LSd/S;->b(Ljava/io/DataOutput;I)V

    check-cast v2, LSd/O0;

    iget-object v2, v2, LSd/O0;->a:LSd/P0;

    invoke-virtual {v0, v1, v2, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto/16 :goto_31

    :cond_7f
    instance-of v4, v2, LSd/a0;

    if-eqz v4, :cond_80

    invoke-interface {v1, v10}, Ljava/io/DataOutput;->write(I)V

    const/16 v4, 0x16

    invoke-static {v1, v4}, LSd/S;->b(Ljava/io/DataOutput;I)V

    check-cast v2, LSd/a0;

    iget-object v4, v2, LSd/a0;->a:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v2, v2, LSd/a0;->b:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v2, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto/16 :goto_31

    :cond_80
    instance-of v4, v2, LSd/c0;

    if-eqz v4, :cond_81

    invoke-interface {v1, v10}, Ljava/io/DataOutput;->write(I)V

    const/16 v4, 0x17

    invoke-static {v1, v4}, LSd/S;->b(Ljava/io/DataOutput;I)V

    check-cast v2, LSd/c0;

    iget-object v4, v2, LSd/c0;->a:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/c0;->b:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v2, v2, LSd/c0;->c:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v2, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto/16 :goto_31

    :cond_81
    instance-of v4, v2, LSd/e0;

    if-eqz v4, :cond_82

    invoke-interface {v1, v10}, Ljava/io/DataOutput;->write(I)V

    invoke-static {v1, v11}, LSd/S;->b(Ljava/io/DataOutput;I)V

    check-cast v2, LSd/e0;

    iget-object v4, v2, LSd/e0;->a:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/e0;->b:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/e0;->c:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v2, v2, LSd/e0;->d:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v2, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto :goto_31

    :cond_82
    instance-of v4, v2, LSd/g0;

    if-eqz v4, :cond_83

    invoke-interface {v1, v10}, Ljava/io/DataOutput;->write(I)V

    const/16 v4, 0x33

    invoke-static {v1, v4}, LSd/S;->b(Ljava/io/DataOutput;I)V

    check-cast v2, LSd/g0;

    iget-object v4, v2, LSd/g0;->a:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/g0;->b:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/g0;->c:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/g0;->d:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v2, v2, LSd/g0;->e:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v2, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto :goto_31

    :cond_83
    instance-of v4, v2, LSd/i0;

    if-eqz v4, :cond_84

    invoke-interface {v1, v10}, Ljava/io/DataOutput;->write(I)V

    const/16 v4, 0x34

    invoke-static {v1, v4}, LSd/S;->b(Ljava/io/DataOutput;I)V

    check-cast v2, LSd/i0;

    iget-object v4, v2, LSd/i0;->a:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/i0;->b:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/i0;->c:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/i0;->d:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v4, v2, LSd/i0;->e:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v4, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    iget-object v2, v2, LSd/i0;->f:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v2, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto :goto_31

    :cond_84
    instance-of v4, v2, LSd/g;

    if-eqz v4, :cond_85

    const/16 v4, 0xb4

    invoke-interface {v1, v4}, Ljava/io/DataOutput;->write(I)V

    check-cast v2, LSd/g;

    iget-wide v4, v2, LSd/g;->b:J

    invoke-static {v1, v4, v5}, LSd/S;->c(Ljava/io/DataOutput;J)V

    iget-object v2, v2, LSd/g;->c:LSd/P0;

    invoke-virtual {v0, v1, v2, v3}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto :goto_31

    :cond_85
    invoke-virtual {v0, v1, v2, v3}, LSd/R0;->C(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    :cond_86
    :goto_31
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(ILjava/io/DataOutput;Ljava/lang/Object;LL/d;)V
    .locals 0

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/io/DataOutput;->write(I)V

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p2, p1}, LSd/S;->b(Ljava/io/DataOutput;I)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p4}, LSd/R0;->v(Ljava/io/DataOutput;Ljava/lang/Object;LL/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
