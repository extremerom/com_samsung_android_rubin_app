.class public final Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxinkle/io/runestone/odm/dsl/processor/json/DslProcessor;
.implements Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;
.implements Lxinkle/io/runestone/odm/dsl/processor/DslLogger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u001c\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JC\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ0\u0010!\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00082\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0008\u0008\u0002\u0010 \u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010#\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008&\u0010$J$\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\'2\u0006\u0010\u001d\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008(\u0010)J<\u0010+\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00082\u0012\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u000c2\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008+\u0010,J \u0010+\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008+\u0010.J\u0018\u0010/\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008/\u00100J&\u00101\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00082\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0096\u0001\u00a2\u0006\u0004\u00081\u00102J \u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u000c*\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u00083\u00104J\u0018\u00106\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u00086\u0010$J\u0018\u00107\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u00087\u0010$J\u0018\u00108\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u00088\u0010$J\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010$J\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0006\u00109\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008:\u0010;R\u001a\u0010\u0005\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\u00a8\u0006C"
    }
    d2 = {
        "Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;",
        "Lxinkle/io/runestone/odm/dsl/processor/json/DslProcessor;",
        "Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;",
        "Lxinkle/io/runestone/odm/dsl/processor/DslLogger;",
        "dbAdapter",
        "logger",
        "<init>",
        "(Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V",
        "",
        "resultTable",
        "sourceTable",
        "targetTable",
        "",
        "sourceColumns",
        "targetColumns",
        "Lba/w;",
        "createNewTableFromSelectedColumns",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "LRb/d;",
        "sourceJsonArray",
        "sourceColumnName",
        "regexPatternTable",
        "regexPatternColumnName",
        "join",
        "(LRb/d;Ljava/lang/String;LRb/d;Ljava/lang/String;)LRb/d;",
        "Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;",
        "model",
        "process",
        "(Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;)V",
        "tableName",
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
.field private final synthetic $$delegate_0:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

.field private final dslFormat:Ljava/lang/String;

.field private final logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;


# direct methods
.method public constructor <init>(Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V
    .locals 1

    const-string v0, "dbAdapter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "logger"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    iput-object p1, p0, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->$$delegate_0:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

    const-string p1, "@odm.dsl.regexp"

    iput-object p1, p0, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->dslFormat:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lxinkle/io/runestone/odm/dsl/processor/ConsoleDslLogger;

    invoke-direct {p2}, Lxinkle/io/runestone/odm/dsl/processor/ConsoleDslLogger;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;-><init>(Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V

    return-void
.end method

.method private final createNewTableFromSelectedColumns(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->getColumnTypes(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p3}, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->getColumnTypes(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    check-cast p4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p4, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " "

    if-eqz v2, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p5, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p5, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p2}, Lca/l;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$DefaultImpls;->createTable$default(Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method private final join(LRb/d;Ljava/lang/String;LRb/d;Ljava/lang/String;)LRb/d;
    .locals 11

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, LRb/d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRb/k;

    invoke-static {v0}, LRb/l;->b(LRb/k;)LRb/w;

    move-result-object v0

    invoke-virtual {v0, p2}, LRb/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRb/k;

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-static {v1}, LRb/l;->c(LRb/k;)LRb/A;

    move-result-object v1

    invoke-virtual {v1}, LRb/A;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    iget-object v3, p3, LRb/d;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRb/k;

    invoke-static {v4}, LRb/l;->b(LRb/k;)LRb/w;

    move-result-object v4

    invoke-virtual {v4, p4}, LRb/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRb/k;

    if-eqz v5, :cond_4

    invoke-static {v5}, LRb/l;->c(LRb/k;)LRb/A;

    move-result-object v5

    invoke-virtual {v5}, LRb/A;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v2

    :cond_5
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, "compile(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v7, v0, LRb/w;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "key"

    const-string v9, "element"

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRb/k;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRb/k;

    goto :goto_2

    :cond_8
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v4, LRb/w;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, p4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRb/k;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRb/k;

    goto :goto_4

    :cond_b
    new-instance v4, LRb/w;

    invoke-direct {v4, v5}, LRb/w;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    new-instance p1, LRb/d;

    invoke-direct {p1, p0}, LRb/d;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private final process(Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;)V
    .locals 13

    invoke-virtual {p1}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->getSource()Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;

    move-result-object v0

    invoke-virtual {v0}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;->getTable()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->getSource()Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;

    move-result-object v0

    invoke-virtual {v0}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;->getColumn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->getPattern()Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;

    move-result-object v1

    invoke-virtual {v1}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;->getTable()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->getPattern()Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;

    move-result-object v1

    invoke-virtual {v1}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;->getColumn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->getResult()Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;

    move-result-object v2

    invoke-virtual {v2}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;->getTable()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->getResult()Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;

    move-result-object v2

    invoke-virtual {v2}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;->getColumns()Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result$Columns;

    move-result-object v2

    invoke-virtual {v2}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result$Columns;->getFromSource()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->getResult()Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;

    move-result-object p1

    invoke-virtual {p1}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;->getColumns()Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result$Columns;

    move-result-object p1

    invoke-virtual {p1}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result$Columns;->getFromPattern()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lca/l;->d0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->select(Ljava/lang/String;Ljava/util/List;)LRb/d;

    move-result-object p1

    invoke-virtual {p1}, LRb/d;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v2, v8, v9, v10}, Lxinkle/io/runestone/odm/dsl/processor/DslLoggerKt;->compressString$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Regex Pattern -> "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->logD(Ljava/lang/String;)V

    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-static {v0, v2}, Lca/l;->d0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->select(Ljava/lang/String;Ljava/util/List;)LRb/d;

    move-result-object v2

    invoke-virtual {v2}, LRb/d;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8, v9, v10}, Lxinkle/io/runestone/odm/dsl/processor/DslLoggerKt;->compressString$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Source -> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->logD(Ljava/lang/String;)V

    invoke-direct {p0, v2, v0, p1, v1}, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->join(LRb/d;Ljava/lang/String;LRb/d;Ljava/lang/String;)LRb/d;

    move-result-object p1

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->createNewTableFromSelectedColumns(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v7, p1}, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->insert(Ljava/lang/String;LRb/d;)V

    return-void
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

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->$$delegate_0:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

    invoke-interface {p0, p1, p2, p3}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;->createTable(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public dropTable(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tableName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->$$delegate_0:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

    invoke-interface {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;->dropTable(Ljava/lang/String;)V

    return-void
.end method

.method public execSql(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->$$delegate_0:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

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

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->$$delegate_0:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

    invoke-interface {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;->getColumnTypes(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getDslFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->dslFormat:Ljava/lang/String;

    return-object p0
.end method

.method public getLogger()Lxinkle/io/runestone/odm/dsl/processor/DslLogger;
    .locals 0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

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

    invoke-virtual {p0}, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->getDslFormat()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LEb/n;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LRb/b;->d:LRb/b;

    sget-object v0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->Companion:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Companion;

    invoke-virtual {v0}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Companion;->serializer()LNb/a;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, LRb/b;->a(LNb/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;

    invoke-virtual {p0}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->getResult()Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;

    move-result-object p0

    invoke-virtual {p0}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;->getTable()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public insert(Ljava/lang/String;LRb/d;)V
    .locals 1

    const-string v0, "tableName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jsonData"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->$$delegate_0:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

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

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->$$delegate_0:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

    invoke-interface {p0, p1, p2, p3}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;->insert(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public logD(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    invoke-interface {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/DslLogger;->logD(Ljava/lang/String;)V

    return-void
.end method

.method public logE(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    invoke-interface {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/DslLogger;->logE(Ljava/lang/String;)V

    return-void
.end method

.method public logI(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    invoke-interface {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/DslLogger;->logI(Ljava/lang/String;)V

    return-void
.end method

.method public process(Ljava/lang/String;)V
    .locals 2

    const-string v0, "dslJson"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->getDslFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LEb/n;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LRb/b;->d:LRb/b;

    sget-object v1, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->Companion:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Companion;

    invoke-virtual {v1}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Companion;->serializer()LNb/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LRb/b;->a(LNb/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;

    invoke-direct {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->process(Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;)V

    return-void
.end method

.method public query(Ljava/lang/String;)LRb/d;
    .locals 1

    const-string v0, "sql"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->$$delegate_0:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

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

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->$$delegate_0:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

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

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/json/RegExpDslProcessor;->$$delegate_0:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;

    invoke-interface {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;->toList(LRb/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
