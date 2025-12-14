.class public final Lxinkle/io/runestone/odm/dsl/processor/DslTagParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u0010R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lxinkle/io/runestone/odm/dsl/processor/DslTagParser;",
        "",
        "pathAdapter",
        "Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;",
        "dbAdapter",
        "Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;",
        "mlAdapter",
        "Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;",
        "logger",
        "Lxinkle/io/runestone/odm/dsl/processor/DslLogger;",
        "(Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V",
        "parsers",
        "",
        "Lxinkle/io/runestone/odm/dsl/processor/json/DslProcessor;",
        "getProcessor",
        "tag",
        "",
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
.field private final parsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxinkle/io/runestone/odm/dsl/processor/json/DslProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V
    .locals 1

    const-string v0, "pathAdapter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dbAdapter"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mlAdapter"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "logger"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;

    invoke-direct {v0, p1, p2, p4}, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;-><init>(Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V

    new-instance p1, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;

    invoke-direct {p1, p2, p4}, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;-><init>(Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V

    new-instance p2, Lxinkle/io/runestone/odm/dsl/processor/json/TensorflowDslProcessor;

    invoke-direct {p2, p3, p4}, Lxinkle/io/runestone/odm/dsl/processor/json/TensorflowDslProcessor;-><init>(Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V

    filled-new-array {v0, p1, p2}, [Lxinkle/io/runestone/odm/dsl/processor/json/DslProcessor;

    move-result-object p1

    invoke-static {p1}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxinkle/io/runestone/odm/dsl/processor/DslTagParser;->parsers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getProcessor(Ljava/lang/String;)Lxinkle/io/runestone/odm/dsl/processor/json/DslProcessor;
    .locals 2

    const-string v0, "tag"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/DslTagParser;->parsers:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxinkle/io/runestone/odm/dsl/processor/json/DslProcessor;

    invoke-interface {v1}, Lxinkle/io/runestone/odm/dsl/processor/json/DslProcessor;->getDslFormat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lxinkle/io/runestone/odm/dsl/processor/json/DslProcessor;

    return-object v0
.end method
