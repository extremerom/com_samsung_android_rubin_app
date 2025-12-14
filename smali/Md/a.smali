.class public final LMd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final c:LMd/a;

.field public static final d:LMd/a;

.field public static final e:LMd/a;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 3

    new-instance v0, LMd/a;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {v0, v1, v2, v1, v2}, LMd/a;-><init>(DD)V

    sput-object v0, LMd/a;->c:LMd/a;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, LMd/a;->z(D)LMd/a;

    move-result-object v0

    sput-object v0, LMd/a;->d:LMd/a;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, LMd/a;->z(D)LMd/a;

    move-result-object v0

    sput-object v0, LMd/a;->e:LMd/a;

    return-void
.end method

.method public strictfp constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LMd/a;->a:D

    iput-wide p3, p0, LMd/a;->b:D

    return-void
.end method

.method public strictfp constructor <init>(LMd/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMd/a;->a:D

    iput-wide v0, p0, LMd/a;->b:D

    iget-wide v0, p1, LMd/a;->a:D

    iput-wide v0, p0, LMd/a;->a:D

    iget-wide v0, p1, LMd/a;->b:D

    iput-wide v0, p0, LMd/a;->b:D

    return-void
.end method

.method public static strictfp f(D)I
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    cmpg-double p0, v4, p0

    if-gtz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public static strictfp z(D)LMd/a;
    .locals 1

    new-instance v0, LMd/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, LMd/a;->a:D

    const-wide/16 p0, 0x0

    iput-wide p0, v0, LMd/a;->b:D

    return-object v0
.end method


# virtual methods
.method public final strictfp a(LMd/a;)LMd/a;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, LMd/a;->a:D

    iget-wide v4, v1, LMd/a;->a:D

    div-double v6, v2, v4

    const-wide v8, 0x41a0000002000000L    # 1.34217729E8

    mul-double v10, v6, v8

    sub-double v12, v10, v6

    mul-double/2addr v8, v4

    sub-double/2addr v10, v12

    sub-double v12, v6, v10

    sub-double v14, v8, v4

    mul-double v16, v6, v4

    sub-double/2addr v8, v14

    sub-double v14, v4, v8

    mul-double v18, v10, v8

    sub-double v18, v18, v16

    mul-double/2addr v10, v14

    add-double v10, v10, v18

    mul-double/2addr v8, v12

    add-double/2addr v8, v10

    mul-double/2addr v12, v14

    add-double/2addr v12, v8

    sub-double v2, v2, v16

    sub-double/2addr v2, v12

    iget-wide v8, v0, LMd/a;->b:D

    add-double/2addr v2, v8

    iget-wide v0, v1, LMd/a;->b:D

    mul-double/2addr v0, v6

    sub-double/2addr v2, v0

    div-double/2addr v2, v4

    add-double v0, v6, v2

    sub-double/2addr v6, v0

    add-double/2addr v6, v2

    new-instance v2, LMd/a;

    invoke-direct {v2, v0, v1, v6, v7}, LMd/a;-><init>(DD)V

    return-object v2
.end method

.method public final strictfp b(Z[I)Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-wide v1, v0, LMd/a;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LMd/a;->c:LMd/a;

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LMd/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v0, LMd/a;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LMd/a;

    iget-wide v2, v0, LMd/a;->a:D

    neg-double v2, v2

    iget-wide v4, v0, LMd/a;->b:D

    neg-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, LMd/a;-><init>(DD)V

    goto :goto_0

    :cond_2
    new-instance v1, LMd/a;

    invoke-direct {v1, v0}, LMd/a;-><init>(LMd/a;)V

    :goto_0
    move-object v0, v1

    :goto_1
    iget-wide v1, v0, LMd/a;->a:D

    invoke-static {v1, v2}, LMd/a;->f(D)I

    move-result v1

    sget-object v2, LMd/a;->d:LMd/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-double v3, v1

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const/4 v4, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-nez v3, :cond_3

    invoke-static {v5, v6}, LMd/a;->z(D)LMd/a;

    move-result-object v3

    goto :goto_3

    :cond_3
    new-instance v3, LMd/a;

    invoke-direct {v3, v2}, LMd/a;-><init>(LMd/a;)V

    invoke-static {v5, v6}, LMd/a;->z(D)LMd/a;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v4, :cond_7

    :cond_4
    :goto_2
    if-lez v8, :cond_6

    rem-int/lit8 v9, v8, 0x2

    if-ne v9, v4, :cond_5

    invoke-virtual {v7, v3}, LMd/a;->v(LMd/a;)V

    :cond_5
    div-int/lit8 v8, v8, 0x2

    if-lez v8, :cond_4

    invoke-virtual {v3, v3}, LMd/a;->i(LMd/a;)LMd/a;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v7

    :cond_7
    if-gez v1, :cond_8

    iget-wide v7, v3, LMd/a;->a:D

    div-double v9, v5, v7

    const-wide v11, 0x41a0000002000000L    # 1.34217729E8

    mul-double v13, v9, v11

    sub-double v15, v13, v9

    mul-double/2addr v11, v7

    sub-double/2addr v13, v15

    sub-double v15, v9, v13

    sub-double v17, v11, v7

    mul-double v19, v9, v7

    sub-double v11, v11, v17

    sub-double v17, v7, v11

    mul-double v21, v13, v11

    sub-double v21, v21, v19

    mul-double v13, v13, v17

    add-double v13, v13, v21

    mul-double/2addr v11, v15

    add-double/2addr v11, v13

    mul-double v15, v15, v17

    add-double/2addr v15, v11

    sub-double v5, v5, v19

    sub-double/2addr v5, v15

    iget-wide v11, v3, LMd/a;->b:D

    mul-double/2addr v11, v9

    sub-double/2addr v5, v11

    div-double/2addr v5, v7

    add-double v7, v9, v5

    sub-double/2addr v9, v7

    add-double/2addr v9, v5

    new-instance v3, LMd/a;

    invoke-direct {v3, v7, v8, v9, v10}, LMd/a;-><init>(DD)V

    :cond_8
    :goto_3
    invoke-virtual {v0, v3}, LMd/a;->a(LMd/a;)LMd/a;

    move-result-object v0

    iget-wide v5, v0, LMd/a;->a:D

    iget-wide v7, v2, LMd/a;->a:D

    cmpl-double v3, v5, v7

    if-gtz v3, :cond_b

    if-nez v3, :cond_9

    iget-wide v7, v0, LMd/a;->b:D

    iget-wide v9, v2, LMd/a;->b:D

    cmpl-double v3, v7, v9

    if-lez v3, :cond_9

    goto :goto_4

    :cond_9
    sget-object v3, LMd/a;->e:LMd/a;

    iget-wide v7, v3, LMd/a;->a:D

    cmpg-double v9, v5, v7

    if-ltz v9, :cond_a

    cmpl-double v5, v5, v7

    if-nez v5, :cond_c

    iget-wide v5, v0, LMd/a;->b:D

    iget-wide v7, v3, LMd/a;->b:D

    cmpg-double v3, v5, v7

    if-gez v3, :cond_c

    :cond_a
    invoke-virtual {v0, v2}, LMd/a;->i(LMd/a;)LMd/a;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v0, v2}, LMd/a;->a(LMd/a;)LMd/a;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    :cond_c
    :goto_5
    add-int/lit8 v3, v1, 0x1

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_6
    const/16 v8, 0x1f

    if-gt v7, v8, :cond_13

    if-eqz p1, :cond_d

    if-ne v7, v3, :cond_d

    const/16 v8, 0x2e

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_d
    iget-wide v8, v0, LMd/a;->a:D

    double-to-int v8, v8

    if-gez v8, :cond_e

    goto :goto_9

    :cond_e
    const/16 v9, 0x9

    if-le v8, v9, :cond_f

    const/16 v9, 0x39

    move v10, v4

    goto :goto_7

    :cond_f
    add-int/lit8 v9, v8, 0x30

    int-to-char v9, v9

    move v10, v6

    :goto_7
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-double v8, v8

    invoke-static {v8, v9}, LMd/a;->z(D)LMd/a;

    move-result-object v8

    iget-wide v11, v8, LMd/a;->a:D

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_8

    :cond_10
    new-instance v9, LMd/a;

    iget-wide v11, v8, LMd/a;->a:D

    neg-double v11, v11

    iget-wide v13, v8, LMd/a;->b:D

    neg-double v13, v13

    invoke-direct {v9, v11, v12, v13, v14}, LMd/a;-><init>(DD)V

    move-object v8, v9

    :goto_8
    new-instance v9, LMd/a;

    invoke-direct {v9, v0}, LMd/a;-><init>(LMd/a;)V

    iget-wide v11, v8, LMd/a;->a:D

    iget-wide v13, v8, LMd/a;->b:D

    invoke-virtual {v9, v11, v12, v13, v14}, LMd/a;->p(DD)V

    invoke-virtual {v9, v2}, LMd/a;->i(LMd/a;)LMd/a;

    move-result-object v0

    if-eqz v10, :cond_11

    iget-wide v8, v2, LMd/a;->a:D

    iget-wide v10, v2, LMd/a;->b:D

    invoke-virtual {v0, v8, v9, v10, v11}, LMd/a;->p(DD)V

    :cond_11
    iget-wide v8, v0, LMd/a;->a:D

    invoke-static {v8, v9}, LMd/a;->f(D)I

    move-result v8

    if-gez v8, :cond_12

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    rsub-int/lit8 v9, v7, 0x1f

    if-lt v8, v9, :cond_12

    goto :goto_9

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_13
    :goto_9
    aput v1, p2, v6

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp clone()Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final strictfp compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LMd/a;

    iget-wide v0, p0, LMd/a;->a:D

    iget-wide v2, p1, LMd/a;->a:D

    cmpg-double v4, v0, v2

    const/4 v5, -0x1

    if-gez v4, :cond_0

    return v5

    :cond_0
    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, LMd/a;->b:D

    iget-wide p0, p1, LMd/a;->b:D

    cmpg-double v0, v2, p0

    if-gez v0, :cond_2

    return v5

    :cond_2
    cmpl-double p0, v2, p0

    if-lez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final strictfp d()Z
    .locals 5

    iget-wide v0, p0, LMd/a;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_1

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, LMd/a;->b:D

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final strictfp i(LMd/a;)LMd/a;
    .locals 2

    iget-wide v0, p1, LMd/a;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LMd/a;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {p0, v0, v1, v0, v1}, LMd/a;-><init>(DD)V

    return-object p0

    :cond_0
    new-instance v0, LMd/a;

    invoke-direct {v0, p0}, LMd/a;-><init>(LMd/a;)V

    invoke-virtual {v0, p1}, LMd/a;->v(LMd/a;)V

    return-object v0
.end method

.method public final strictfp k(D)V
    .locals 8

    iget-wide v0, p0, LMd/a;->a:D

    add-double v2, v0, p1

    sub-double v4, v2, v0

    sub-double v6, v2, v4

    sub-double/2addr p1, v4

    sub-double/2addr v0, v6

    add-double/2addr v0, p1

    iget-wide p1, p0, LMd/a;->b:D

    add-double/2addr v0, p1

    add-double p1, v2, v0

    sub-double/2addr v2, p1

    add-double/2addr v2, v0

    add-double v0, p1, v2

    iput-wide v0, p0, LMd/a;->a:D

    sub-double/2addr p1, v0

    add-double/2addr p1, v2

    iput-wide p1, p0, LMd/a;->b:D

    return-void
.end method

.method public final strictfp p(DD)V
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, LMd/a;->a:D

    add-double v3, v1, p1

    iget-wide v5, v0, LMd/a;->b:D

    add-double v7, v5, p3

    sub-double v9, v3, v1

    sub-double v11, v7, v5

    sub-double v13, v3, v9

    sub-double v15, v7, v11

    sub-double v9, p1, v9

    sub-double/2addr v1, v13

    add-double/2addr v1, v9

    sub-double v9, p3, v11

    sub-double/2addr v5, v15

    add-double/2addr v5, v9

    add-double/2addr v1, v7

    add-double v7, v3, v1

    sub-double/2addr v3, v7

    add-double/2addr v3, v1

    add-double/2addr v3, v5

    add-double v1, v7, v3

    sub-double/2addr v7, v1

    add-double/2addr v7, v3

    iput-wide v1, v0, LMd/a;->a:D

    iput-wide v7, v0, LMd/a;->b:D

    return-void
.end method

.method public final strictfp toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, LMd/a;->a:D

    invoke-static {v0, v1}, LMd/a;->f(D)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NaN "

    const-string v3, "0.0"

    const-wide/16 v4, 0x0

    const/4 v6, -0x3

    const-string v7, "-"

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lt v0, v6, :cond_9

    const/16 v6, 0x14

    if-gt v0, v6, :cond_9

    iget-wide v11, p0, LMd/a;->a:D

    cmpl-double v0, v11, v4

    if-nez v0, :cond_0

    iget-wide v13, p0, LMd/a;->b:D

    cmpl-double v0, v13, v4

    if-nez v0, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    new-array v0, v10, [I

    invoke-virtual {p0, v10, v0}, LMd/a;->b(Z[I)Ljava/lang/String;

    move-result-object v1

    aget v0, v0, v9

    add-int/2addr v0, v10

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_3

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_4

    :cond_3
    if-gez v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    neg-int v0, v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_2
    if-ge v9, v0, :cond_4

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_3
    if-ge v9, v0, :cond_6

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".0"

    invoke-static {v1, v0, v2}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {p0}, LMd/a;->d()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v7, v1}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_5
    return-object v1

    :cond_9
    iget-wide v11, p0, LMd/a;->a:D

    cmpl-double v0, v11, v4

    if-nez v0, :cond_a

    iget-wide v13, p0, LMd/a;->b:D

    cmpl-double v0, v13, v4

    if-nez v0, :cond_a

    const-string p0, "0.0E0"

    goto :goto_8

    :cond_a
    cmpl-double v0, v11, v4

    if-nez v0, :cond_b

    iget-wide v13, p0, LMd/a;->b:D

    cmpl-double v0, v13, v4

    if-nez v0, :cond_b

    move-object v1, v3

    goto :goto_6

    :cond_b
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v1, v2

    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    move-object p0, v1

    goto :goto_8

    :cond_d
    new-array v0, v10, [I

    invoke-virtual {p0, v9, v0}, LMd/a;->b(Z[I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "E"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v0, v9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v8, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v10, :cond_e

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_e
    const-string v2, ""

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LMd/a;->d()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v7, v1, v0}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_f
    invoke-static {v1, v0}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_8
    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Found leading zero: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final strictfp v(LMd/a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, LMd/a;->a:D

    iget-wide v4, v1, LMd/a;->b:D

    iget-wide v6, v0, LMd/a;->a:D

    const-wide v8, 0x41a0000002000000L    # 1.34217729E8

    mul-double v10, v6, v8

    sub-double v12, v10, v6

    mul-double/2addr v8, v2

    sub-double/2addr v10, v12

    sub-double v12, v6, v10

    sub-double v14, v8, v2

    mul-double v16, v6, v2

    sub-double/2addr v8, v14

    sub-double v14, v2, v8

    mul-double v18, v10, v8

    sub-double v18, v18, v16

    mul-double/2addr v10, v14

    add-double v10, v10, v18

    mul-double/2addr v8, v12

    add-double/2addr v8, v10

    mul-double/2addr v12, v14

    add-double/2addr v12, v8

    mul-double/2addr v6, v4

    iget-wide v4, v0, LMd/a;->b:D

    mul-double/2addr v4, v2

    add-double/2addr v4, v6

    add-double/2addr v4, v12

    add-double v1, v16, v4

    sub-double v16, v16, v1

    add-double v3, v16, v4

    iput-wide v1, v0, LMd/a;->a:D

    iput-wide v3, v0, LMd/a;->b:D

    return-void
.end method
