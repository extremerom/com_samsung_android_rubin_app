.class public final Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static assignFloat(Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Ljava/util/List;I)[F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)[F"
        }
    .end annotation

    invoke-interface {p0}, Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;->getLogger()Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preprocess with assign method. data size -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxinkle/io/runestone/odm/dsl/processor/DslLogger;->logI(Ljava/lang/String;)V

    new-array v0, p2, [F

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_4

    check-cast v3, Ljava/lang/String;

    if-ge v1, p2, :cond_3

    const-string v6, "<this>"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    sget-object v6, LEb/m;->a:LEb/k;

    invoke-virtual {v6, v3}, LEb/k;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x3

    if-ge v2, v6, :cond_2

    invoke-interface {p0}, Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;->getLogger()Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    move-result-object v2

    const-string v6, " is not Float!! Can\'t assign it"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lxinkle/io/runestone/odm/dsl/processor/DslLogger;->logE(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    move v2, v5

    :goto_1
    aput v3, v0, v1

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    invoke-static {}, Lca/m;->B()V

    throw v5

    :cond_5
    return-object v0
.end method

.method private static countFloat(Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Ljava/util/List;Ljava/util/Map;I)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)[F"
        }
    .end annotation

    invoke-interface {p0}, Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;->getLogger()Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preprocess with count method. data size -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lxinkle/io/runestone/odm/dsl/processor/DslLogger;->logI(Ljava/lang/String;)V

    new-array p0, p3, [F

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    const/4 v2, 0x0

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\\s+|\\."

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "compile(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "input"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LEb/n;->j0(I)V

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v0

    :cond_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p3, v1}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    aget v0, p0, p3

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    aput v0, p0, p3

    goto :goto_3

    :cond_5
    return-object p0
.end method

.method public static insertResultToDatabase(Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;[Ljava/lang/Object;)V
    .locals 13

    const-string v0, "outputProcessing"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "result"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;->getLabelPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter$DefaultImpls;->loadLabel(Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;->getDbAdapter()Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;->getTable()Ljava/lang/String;

    move-result-object v2

    const-string v3, "label"

    const-string v4, "value"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$DefaultImpls;->createTable$default(Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-interface {p0}, Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;->getDbAdapter()Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

    move-result-object v7

    invoke-virtual {p1}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;->getTable()Ljava/lang/String;

    move-result-object v8

    check-cast v0, Ljava/lang/Iterable;

    array-length p0, p2

    new-instance v9, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v9, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ge v0, p0, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p2, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$DefaultImpls;->insert$default(Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private static loadFile(Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;->getLogger()Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load File -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxinkle/io/runestone/odm/dsl/processor/DslLogger;->logD(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;->getPathAdapter()Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lma/g;->F(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static loadLabel(Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter$DefaultImpls;->loadFile(Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEb/n;->e0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LEb/n;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static loadVocabulary(Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;",
            "Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-interface {p0}, Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;->getPathAdapter()Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;

    move-result-object v2

    invoke-virtual {p1}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->getVocabularyPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, LEb/a;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {p1, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    new-instance v1, LDb/p;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, LDb/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LDb/n;->u(LDb/l;)LDb/l;

    move-result-object v1

    check-cast v1, LDb/a;

    invoke-virtual {v1}, LDb/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, LEb/n;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lca/m;->B()V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {p1, v4}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {p0}, Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;->getLogger()Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vocabulary size -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/DslLogger;->logI(Ljava/lang/String;)V

    return-object v0

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static multiHotFloat(Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Ljava/util/List;Ljava/util/Map;I)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)[F"
        }
    .end annotation

    invoke-interface {p0}, Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;->getLogger()Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preprocess with multi-hot method. data size -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lxinkle/io/runestone/odm/dsl/processor/DslLogger;->logI(Ljava/lang/String;)V

    new-array p0, p3, [F

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    const/4 v2, 0x0

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\\s+|\\."

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "compile(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "input"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LEb/n;->j0(I)V

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v0

    :cond_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p3, v1}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, p3

    goto :goto_3

    :cond_5
    return-object p0
.end method

.method public static preProcess(Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;I)[F
    .locals 5

    const-string v0, "input"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;->getDbAdapter()Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->getSourceSql()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;->query(Ljava/lang/String;)LRb/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2, v1}, Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter$DefaultImpls;->toStringList$default(Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;LRb/d;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter$DefaultImpls;->loadVocabulary(Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x53ef7f11

    if-eq v3, v4, :cond_1

    const v4, -0x47ebabb9

    if-eq v3, v4, :cond_0

    const v4, 0x5a7510f

    if-ne v3, v4, :cond_2

    const-string v3, "count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, v0, v1, p2}, Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter$DefaultImpls;->countFloat(Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Ljava/util/List;Ljava/util/Map;I)[F

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v3, "multi_hot"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, v0, v1, p2}, Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter$DefaultImpls;->multiHotFloat(Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Ljava/util/List;Ljava/util/Map;I)[F

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v1, "assign"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, v0, p2}, Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter$DefaultImpls;->assignFloat(Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Ljava/util/List;I)[F

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported method -> "

    invoke-static {p2, p1}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static toStringList(Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;LRb/d;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;",
            "LRb/d;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, LRb/d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRb/k;

    instance-of v1, v0, LRb/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LRb/w;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, v0, LRb/w;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_2
    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRb/k;

    invoke-static {v0}, LRb/l;->c(LRb/k;)LRb/A;

    move-result-object v0

    instance-of v1, v0, LRb/t;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, LRb/A;->c()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public static synthetic toStringList$default(Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;LRb/d;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter$DefaultImpls;->toStringList(Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;LRb/d;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toStringList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
