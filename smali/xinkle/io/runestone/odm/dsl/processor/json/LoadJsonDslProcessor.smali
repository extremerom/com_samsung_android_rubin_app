.class public final Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxinkle/io/runestone/odm/dsl/processor/json/DslProcessor;
.implements Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;
.implements Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;
.implements Lxinkle/io/runestone/odm/dsl/processor/DslLogger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B!\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J0\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ$\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u001e2\u0006\u0010\u0013\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J<\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000f2\u0012\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00140\u00142\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#J \u0010\"\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010&J\u0018\u0010\'\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\'\u0010(J&\u0010)\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010*J \u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00140\u0014*\u00020$H\u0096\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010.\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008.\u0010\u001bJ\u0018\u0010/\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008/\u0010\u001bJ\u0018\u00100\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u00080\u0010\u001bJ\u0017\u00102\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00082\u0010\u001bJ\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00142\u0006\u00101\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00083\u00104R\u001a\u0010\u0007\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u00086\u00107R\u001a\u00108\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;",
        "Lxinkle/io/runestone/odm/dsl/processor/json/DslProcessor;",
        "Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;",
        "Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;",
        "Lxinkle/io/runestone/odm/dsl/processor/DslLogger;",
        "pathAdapter",
        "dbAdapter",
        "logger",
        "<init>",
        "(Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V",
        "Lxinkle/io/runestone/odm/dsl/processor/model/LoadDataDslJson;",
        "model",
        "Lba/w;",
        "createTableFromTsv",
        "(Lxinkle/io/runestone/odm/dsl/processor/model/LoadDataDslJson;)V",
        "",
        "fileName",
        "getPath",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "tableName",
        "",
        "columnNames",
        "",
        "isAlreadyTypeDescribed",
        "createTable",
        "(Ljava/lang/String;Ljava/util/List;Z)V",
        "dropTable",
        "(Ljava/lang/String;)V",
        "sql",
        "execSql",
        "",
        "getColumnTypes",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "values",
        "insert",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "LRb/d;",
        "jsonData",
        "(Ljava/lang/String;LRb/d;)V",
        "query",
        "(Ljava/lang/String;)LRb/d;",
        "select",
        "(Ljava/lang/String;Ljava/util/List;)LRb/d;",
        "toList",
        "(LRb/d;)Ljava/util/List;",
        "message",
        "logD",
        "logE",
        "logI",
        "dslJson",
        "process",
        "getTableNameToDelete",
        "(Ljava/lang/String;)Ljava/util/List;",
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
.field private final synthetic $$delegate_0:Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;

.field private final synthetic $$delegate_1:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

.field private final dslFormat:Ljava/lang/String;

.field private final logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;


# direct methods
.method public constructor <init>(Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V
    .locals 1

    const-string v0, "pathAdapter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dbAdapter"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "logger"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    iput-object p1, p0, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->$$delegate_0:Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;

    iput-object p2, p0, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->$$delegate_1:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

    const-string p1, "@odm.dsl.load_data"

    iput-object p1, p0, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->dslFormat:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Lxinkle/io/runestone/odm/dsl/processor/ConsoleDslLogger;

    invoke-direct {p3}, Lxinkle/io/runestone/odm/dsl/processor/ConsoleDslLogger;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;-><init>(Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V

    return-void
.end method

.method private final createTableFromTsv(Lxinkle/io/runestone/odm/dsl/processor/model/LoadDataDslJson;)V
    .locals 9

    invoke-virtual {p1}, Lxinkle/io/runestone/odm/dsl/processor/model/LoadDataDslJson;->getTable()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lxinkle/io/runestone/odm/dsl/processor/model/LoadDataDslJson;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load TSV File -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->logD(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lxinkle/io/runestone/odm/dsl/processor/model/LoadDataDslJson;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, LEb/a;->a:Ljava/nio/charset/Charset;

    const-string v1, "charset"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LDb/r;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v7}, LDb/r;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    new-instance p1, LDb/p;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v2}, LDb/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LDb/n;->u(LDb/l;)LDb/l;

    move-result-object p1

    check-cast p1, LDb/a;

    invoke-virtual {p1}, LDb/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LDb/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    invoke-static {v2, p1}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v7}, Lca/l;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v8, "\t"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LEb/n;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v6}, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->dropTable(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$DefaultImpls;->createTable$default(Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, Lca/l;->N(Ljava/lang/Iterable;I)Ljava/util/List;

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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LEb/n;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v6, v1, p1}, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->insert(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v2, p0}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public createTable(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "tableName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "columnNames"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->$$delegate_1:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

    invoke-interface {p0, p1, p2, p3}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;->createTable(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public dropTable(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tableName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->$$delegate_1:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

    invoke-interface {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;->dropTable(Ljava/lang/String;)V

    return-void
.end method

.method public execSql(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->$$delegate_1:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

    invoke-interface {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;->execSql(Ljava/lang/String;)V

    return-void
.end method

.method public getColumnTypes(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "tableName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->$$delegate_1:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

    invoke-interface {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;->getColumnTypes(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getDslFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->dslFormat:Ljava/lang/String;

    return-object p0
.end method

.method public getLogger()Lxinkle/io/runestone/odm/dsl/processor/DslLogger;
    .locals 0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    return-object p0
.end method

.method public getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "fileName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->$$delegate_0:Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;

    invoke-interface {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

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

    invoke-virtual {p0}, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->getDslFormat()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LEb/n;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LRb/b;->d:LRb/b;

    sget-object v0, Lxinkle/io/runestone/odm/dsl/processor/model/LoadDataDslJson;->Companion:Lxinkle/io/runestone/odm/dsl/processor/model/LoadDataDslJson$Companion;

    invoke-virtual {v0}, Lxinkle/io/runestone/odm/dsl/processor/model/LoadDataDslJson$Companion;->serializer()LNb/a;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, LRb/b;->a(LNb/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxinkle/io/runestone/odm/dsl/processor/model/LoadDataDslJson;

    invoke-virtual {p0}, Lxinkle/io/runestone/odm/dsl/processor/model/LoadDataDslJson;->getTable()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lxinkle/io/runestone/odm/dsl/processor/model/LoadDataDslJson;->getPersistTable()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lca/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lca/l;->a0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public insert(Ljava/lang/String;LRb/d;)V
    .locals 1

    const-string v0, "tableName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jsonData"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->$$delegate_1:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

    invoke-interface {p0, p1, p2}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;->insert(Ljava/lang/String;LRb/d;)V

    return-void
.end method

.method public insert(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tableName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "values"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "columnNames"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->$$delegate_1:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

    invoke-interface {p0, p1, p2, p3}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;->insert(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public logD(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    invoke-interface {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/DslLogger;->logD(Ljava/lang/String;)V

    return-void
.end method

.method public logE(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    invoke-interface {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/DslLogger;->logE(Ljava/lang/String;)V

    return-void
.end method

.method public logI(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    invoke-interface {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/DslLogger;->logI(Ljava/lang/String;)V

    return-void
.end method

.method public process(Ljava/lang/String;)V
    .locals 2

    const-string v0, "dslJson"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->getDslFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LEb/n;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LRb/b;->d:LRb/b;

    sget-object v1, Lxinkle/io/runestone/odm/dsl/processor/model/LoadDataDslJson;->Companion:Lxinkle/io/runestone/odm/dsl/processor/model/LoadDataDslJson$Companion;

    invoke-virtual {v1}, Lxinkle/io/runestone/odm/dsl/processor/model/LoadDataDslJson$Companion;->serializer()LNb/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LRb/b;->a(LNb/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxinkle/io/runestone/odm/dsl/processor/model/LoadDataDslJson;

    invoke-direct {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->createTableFromTsv(Lxinkle/io/runestone/odm/dsl/processor/model/LoadDataDslJson;)V

    return-void
.end method

.method public query(Ljava/lang/String;)LRb/d;
    .locals 1

    const-string v0, "sql"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->$$delegate_1:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

    invoke-interface {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;->query(Ljava/lang/String;)LRb/d;

    move-result-object p0

    return-object p0
.end method

.method public select(Ljava/lang/String;Ljava/util/List;)LRb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LRb/d;"
        }
    .end annotation

    const-string v0, "tableName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "columnNames"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->$$delegate_1:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

    invoke-interface {p0, p1, p2}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;->select(Ljava/lang/String;Ljava/util/List;)LRb/d;

    move-result-object p0

    return-object p0
.end method

.method public toList(LRb/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRb/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/LoadJsonDslProcessor;->$$delegate_1:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

    invoke-interface {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;->toList(LRb/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
