.class public final Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxinkle/io/runestone/odm/dsl/processor/DslLogger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\r\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u00020\u00112\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u0014\u0010\n\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;",
        "Lxinkle/io/runestone/odm/dsl/processor/DslLogger;",
        "",
        "sqlFilePath",
        "Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;",
        "pathAdapter",
        "Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;",
        "dbAdapter",
        "Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;",
        "mlAdapter",
        "logger",
        "<init>",
        "(Ljava/lang/String;Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V",
        "sqlQuery",
        "extractTableNameFromCreateQuery",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "message",
        "Lba/w;",
        "logD",
        "(Ljava/lang/String;)V",
        "logE",
        "logI",
        "process",
        "()Ljava/lang/String;",
        "",
        "preserveTables",
        "dropTemporaryTables",
        "(Ljava/util/List;)V",
        "getTemporaryTables",
        "()Ljava/util/List;",
        "Ljava/lang/String;",
        "Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;",
        "Lxinkle/io/runestone/odm/dsl/processor/DslLogger;",
        "Lxinkle/io/runestone/odm/dsl/processor/DslTagParser;",
        "tagParser",
        "Lxinkle/io/runestone/odm/dsl/processor/DslTagParser;",
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
.field private final dbAdapter:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

.field private final logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

.field private final sqlFilePath:Ljava/lang/String;

.field private final tagParser:Lxinkle/io/runestone/odm/dsl/processor/DslTagParser;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V
    .locals 1

    const-string v0, "sqlFilePath"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pathAdapter"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dbAdapter"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mlAdapter"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "logger"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;->sqlFilePath:Ljava/lang/String;

    iput-object p3, p0, Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;->dbAdapter:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

    iput-object p5, p0, Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    new-instance p1, Lxinkle/io/runestone/odm/dsl/processor/DslTagParser;

    invoke-direct {p1, p2, p3, p4, p5}, Lxinkle/io/runestone/odm/dsl/processor/DslTagParser;-><init>(Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V

    iput-object p1, p0, Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;->tagParser:Lxinkle/io/runestone/odm/dsl/processor/DslTagParser;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;ILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    new-instance p5, Lxinkle/io/runestone/odm/dsl/processor/ConsoleDslLogger;

    invoke-direct {p5}, Lxinkle/io/runestone/odm/dsl/processor/ConsoleDslLogger;-><init>()V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;-><init>(Ljava/lang/String;Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V

    return-void
.end method

.method private final extractTableNameFromCreateQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "(?i)CREATE\\s+TABLE\\s+(?:IF\\s+NOT\\s+EXISTS\\s+)?(\\w+)"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string v0, "compile(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "input"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "matcher(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LG0/f;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LEb/h;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LEb/h;->c:LEb/g;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LEb/g;->i(I)LEb/d;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LEb/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final dropTemporaryTables(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preserveTables"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;->getTemporaryTables()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lca/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lca/l;->a0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Table "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " are deleted for teardown!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxinkle/io/runestone/odm/dsl/processor/DslLogger;->logD(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;->dbAdapter:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

    invoke-interface {v1, v0}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;->dropTable(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getTemporaryTables()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;->sqlFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lma/g;->F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEb/n;->e0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v4, "--"

    invoke-static {v3, v4}, LEb/v;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lca/l;->W(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x3b

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {v0, v1}, LEb/n;->m0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LEb/n;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LEb/n;->a0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "@"

    invoke-static {v2, v3}, LEb/v;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, LEb/n;->e0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lca/l;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;->tagParser:Lxinkle/io/runestone/odm/dsl/processor/DslTagParser;

    invoke-virtual {v4, v3}, Lxinkle/io/runestone/odm/dsl/processor/DslTagParser;->getProcessor(Ljava/lang/String;)Lxinkle/io/runestone/odm/dsl/processor/json/DslProcessor;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v2, Lca/t;->a:Lca/t;

    goto :goto_4

    :cond_5
    invoke-interface {v3, v2}, Lxinkle/io/runestone/odm/dsl/processor/json/DslProcessor;->getTableNameToDelete(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_6
    invoke-direct {p0, v2}, Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;->extractTableNameFromCreateQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_4
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-object p0
.end method

.method public logD(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    invoke-interface {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/DslLogger;->logD(Ljava/lang/String;)V

    return-void
.end method

.method public logE(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    invoke-interface {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/DslLogger;->logE(Ljava/lang/String;)V

    return-void
.end method

.method public logI(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    invoke-interface {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/DslLogger;->logI(Ljava/lang/String;)V

    return-void
.end method

.method public final process()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;->sqlFilePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lma/g;->F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LEb/n;->e0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v7, "--"

    invoke-static {v6, v7}, LEb/v;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "\n"

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lca/l;->W(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [C

    const/16 v5, 0x3b

    aput-char v5, v4, v1

    invoke-static {v3, v4}, LEb/n;->m0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LEb/n;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LEb/n;->a0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v1

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    if-ltz v5, :cond_8

    check-cast v6, Ljava/lang/String;

    const-string v9, "@"

    invoke-static {v6, v9}, LEb/v;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const/4 v15, 0x1

    const-string v14, "["

    if-eqz v9, :cond_6

    invoke-static {v6}, LEb/n;->e0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lca/l;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v5, v1, v15, v8}, Lxinkle/io/runestone/odm/dsl/processor/DslLoggerKt;->padWithZero$default(IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] Handle DSL Tag "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;->logD(Ljava/lang/String;)V

    iget-object v5, v0, Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;->tagParser:Lxinkle/io/runestone/odm/dsl/processor/DslTagParser;

    invoke-virtual {v5, v9}, Lxinkle/io/runestone/odm/dsl/processor/DslTagParser;->getProcessor(Ljava/lang/String;)Lxinkle/io/runestone/odm/dsl/processor/json/DslProcessor;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-interface {v5, v6}, Lxinkle/io/runestone/odm/dsl/processor/json/DslProcessor;->process(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v6}, LEb/n;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v9, "<this>"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x6

    const/4 v10, 0x0

    const-string v9, "select"

    const/4 v11, 0x0

    move-object v2, v14

    move-object v14, v9

    move v9, v15

    invoke-static/range {v10 .. v15}, LEb/v;->L(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "] SQL -> "

    if-eqz v10, :cond_7

    invoke-static {v5, v1, v9, v8}, Lxinkle/io/runestone/odm/dsl/processor/DslLoggerKt;->padWithZero$default(IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v1, v9, v8}, Lxinkle/io/runestone/odm/dsl/processor/DslLoggerKt;->compressString$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;->logD(Ljava/lang/String;)V

    iget-object v2, v0, Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;->dbAdapter:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

    invoke-interface {v2, v6}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;->query(Ljava/lang/String;)LRb/d;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "key"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "element"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRb/k;

    goto :goto_4

    :cond_7
    invoke-static {v5, v1, v9, v8}, Lxinkle/io/runestone/odm/dsl/processor/DslLoggerKt;->padWithZero$default(IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v1, v9, v8}, Lxinkle/io/runestone/odm/dsl/processor/DslLoggerKt;->compressString$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;->logD(Ljava/lang/String;)V

    iget-object v2, v0, Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;->dbAdapter:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

    invoke-interface {v2, v6}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;->execSql(Ljava/lang/String;)V

    :goto_4
    move v5, v7

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lca/m;->B()V

    throw v8

    :cond_9
    new-instance v0, LRb/w;

    invoke-direct {v0, v4}, LRb/w;-><init>(Ljava/util/Map;)V

    sget-object v1, LRb/b;->d:LRb/b;

    sget-object v2, LRb/w;->Companion:LRb/v;

    invoke-virtual {v2}, LRb/v;->serializer()LNb/a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LRb/b;->b(LNb/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
