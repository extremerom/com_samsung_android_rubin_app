.class public final Lcom/samsung/android/rubin/odm/worker/processor/sql/TfLiteAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/worker/processor/sql/TfLiteAdapter;",
        "Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;",
        "dbAdapter",
        "Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;",
        "pathAdapter",
        "Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;",
        "logger",
        "Lxinkle/io/runestone/odm/dsl/processor/DslLogger;",
        "(Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V",
        "getDbAdapter",
        "()Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;",
        "getLogger",
        "()Lxinkle/io/runestone/odm/dsl/processor/DslLogger;",
        "getPathAdapter",
        "()Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;",
        "inference",
        "",
        "Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;",
        "",
        "modelDsl",
        "Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;",
        "RubinFramework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dbAdapter:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

.field private final logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

.field private final pathAdapter:Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;


# direct methods
.method public constructor <init>(Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V
    .locals 1

    const-string v0, "dbAdapter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pathAdapter"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "logger"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/TfLiteAdapter;->dbAdapter:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

    iput-object p2, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/TfLiteAdapter;->pathAdapter:Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;

    iput-object p3, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/TfLiteAdapter;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    return-void
.end method


# virtual methods
.method public getDbAdapter()Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/TfLiteAdapter;->dbAdapter:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

    return-object p0
.end method

.method public getLogger()Lxinkle/io/runestone/odm/dsl/processor/DslLogger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/TfLiteAdapter;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    return-object p0
.end method

.method public getPathAdapter()Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/TfLiteAdapter;->pathAdapter:Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;

    return-object p0
.end method

.method public inference(Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;",
            ")",
            "Ljava/util/Map<",
            "Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "modelDsl"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/odm/worker/processor/sql/TfLiteAdapter;->getPathAdapter()Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->getTfModelPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tflite"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/tensorflow/lite/b;

    invoke-direct {v1, v0}, Lorg/tensorflow/lite/b;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p1}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->getInputProcessing()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lca/x;->x(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    move v4, v5

    :cond_0
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;

    invoke-virtual {v6}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->getTensorName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->getTfMethodSignature()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/tensorflow/lite/b;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/c;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->getOutputProcessing()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-static {v0, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lca/x;->x(I)I

    move-result v6

    if-ge v6, v5, :cond_2

    move v6, v5

    :cond_2
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;

    invoke-virtual {v7}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;->getTensorName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->getTfMethodSignature()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lorg/tensorflow/lite/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/c;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;

    invoke-virtual {v8}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->getTensorName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/tensorflow/lite/c;

    invoke-interface {v6}, Lorg/tensorflow/lite/c;->a()[I

    move-result-object v6

    aget v6, v6, v7

    invoke-virtual {p0, v9, v6}, Lcom/samsung/android/rubin/odm/worker/processor/sql/TfLiteAdapter;->preProcess(Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;I)[F

    move-result-object v6

    invoke-static {v6}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    new-instance v7, Lba/i;

    invoke-direct {v7, v8, v6}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lca/x;->D(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;

    invoke-virtual {v8}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;->getTensorName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/tensorflow/lite/c;

    invoke-interface {v6}, Lorg/tensorflow/lite/c;->a()[I

    move-result-object v6

    aget v6, v6, v7

    new-array v6, v6, [F

    invoke-static {v6}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    new-instance v9, Lba/i;

    invoke-direct {v9, v8, v6}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lca/x;->D(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->getTfMethodSignature()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v2}, Lorg/tensorflow/lite/b;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p1}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->getOutputProcessing()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p1, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lca/x;->x(I)I

    move-result v3

    if-ge v3, v5, :cond_6

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;

    invoke-virtual {v5}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;->getTensorName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/FloatBuffer;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v5

    if-eqz v5, :cond_7

    array-length v4, v5

    new-array v4, v4, [Ljava/lang/Float;

    array-length v7, v5

    move v8, v6

    :goto_6
    if-ge v8, v7, :cond_7

    aget v9, v5, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/rubin/odm/worker/processor/sql/TfLiteAdapter;->getLogger()Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    move-result-object v5

    if-eqz v4, :cond_8

    const-string v8, ","

    const/16 v12, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v4

    invoke-static/range {v7 .. v12}, Lca/j;->n0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_8
    const-string v7, "Empty result!!"

    :goto_7
    invoke-interface {v5, v7}, Lxinkle/io/runestone/odm/dsl/processor/DslLogger;->logD(Ljava/lang/String;)V

    if-nez v4, :cond_9

    new-array v4, v6, [Ljava/lang/Float;

    :cond_9
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_a
    invoke-static {v1, v4}, LA8/b;->i(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_8
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, LA8/b;->i(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public insertResultToDatabase(Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter$DefaultImpls;->insertResultToDatabase(Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;[Ljava/lang/Object;)V

    return-void
.end method

.method public preProcess(Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;I)[F
    .locals 0

    invoke-static {p0, p1, p2}, Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter$DefaultImpls;->preProcess(Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;I)[F

    move-result-object p0

    return-object p0
.end method
