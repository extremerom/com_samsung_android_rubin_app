.class public final Lxinkle/io/runestone/odm/dsl/processor/json/TensorflowDslProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxinkle/io/runestone/odm/dsl/processor/json/DslProcessor;
.implements Lxinkle/io/runestone/odm/dsl/processor/DslLogger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00112\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lxinkle/io/runestone/odm/dsl/processor/json/TensorflowDslProcessor;",
        "Lxinkle/io/runestone/odm/dsl/processor/json/DslProcessor;",
        "Lxinkle/io/runestone/odm/dsl/processor/DslLogger;",
        "Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;",
        "mlAdapter",
        "logger",
        "<init>",
        "(Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V",
        "",
        "message",
        "Lba/w;",
        "logD",
        "(Ljava/lang/String;)V",
        "logE",
        "logI",
        "dslJson",
        "process",
        "",
        "getTableNameToDelete",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;",
        "Lxinkle/io/runestone/odm/dsl/processor/DslLogger;",
        "getLogger",
        "()Lxinkle/io/runestone/odm/dsl/processor/DslLogger;",
        "dslFormat",
        "Ljava/lang/String;",
        "getDslFormat",
        "()Ljava/lang/String;",
        "processor"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dslFormat:Ljava/lang/String;

.field private final logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

.field private final mlAdapter:Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;


# direct methods
.method public constructor <init>(Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V
    .locals 1

    const-string v0, "mlAdapter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "logger"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxinkle/io/runestone/odm/dsl/processor/json/TensorflowDslProcessor;->mlAdapter:Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;

    iput-object p2, p0, Lxinkle/io/runestone/odm/dsl/processor/json/TensorflowDslProcessor;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    const-string p1, "@odm.dsl.tf"

    iput-object p1, p0, Lxinkle/io/runestone/odm/dsl/processor/json/TensorflowDslProcessor;->dslFormat:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lxinkle/io/runestone/odm/dsl/processor/ConsoleDslLogger;

    invoke-direct {p2}, Lxinkle/io/runestone/odm/dsl/processor/ConsoleDslLogger;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lxinkle/io/runestone/odm/dsl/processor/json/TensorflowDslProcessor;-><init>(Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V

    return-void
.end method


# virtual methods
.method public getDslFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/TensorflowDslProcessor;->dslFormat:Ljava/lang/String;

    return-object p0
.end method

.method public getLogger()Lxinkle/io/runestone/odm/dsl/processor/DslLogger;
    .locals 0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/TensorflowDslProcessor;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    return-object p0
.end method

.method public getTableNameToDelete(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "dslJson"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxinkle/io/runestone/odm/dsl/processor/json/TensorflowDslProcessor;->getDslFormat()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LEb/n;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LRb/b;->d:LRb/b;

    sget-object v0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->Companion:Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$Companion;

    invoke-virtual {v0}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$Companion;->serializer()LNb/a;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, LRb/b;->a(LNb/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;

    invoke-virtual {p0}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->getOutputProcessing()Ljava/util/List;

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

    check-cast v0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;

    invoke-virtual {v0}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;->getTable()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public logD(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/TensorflowDslProcessor;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    invoke-interface {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/DslLogger;->logD(Ljava/lang/String;)V

    return-void
.end method

.method public logE(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/TensorflowDslProcessor;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    invoke-interface {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/DslLogger;->logE(Ljava/lang/String;)V

    return-void
.end method

.method public logI(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/TensorflowDslProcessor;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    invoke-interface {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/DslLogger;->logI(Ljava/lang/String;)V

    return-void
.end method

.method public process(Ljava/lang/String;)V
    .locals 3

    const-string v0, "dslJson"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxinkle/io/runestone/odm/dsl/processor/json/TensorflowDslProcessor;->getDslFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LEb/n;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LRb/b;->d:LRb/b;

    sget-object v1, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->Companion:Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$Companion;

    invoke-virtual {v1}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$Companion;->serializer()LNb/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LRb/b;->a(LNb/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;

    iget-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/TensorflowDslProcessor;->mlAdapter:Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;

    invoke-interface {v0, p1}, Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;->inference(Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lxinkle/io/runestone/odm/dsl/processor/json/TensorflowDslProcessor;->mlAdapter:Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;->insertResultToDatabase(Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
