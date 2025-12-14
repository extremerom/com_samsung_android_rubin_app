.class public final Lcom/samsung/android/rubin/odm/worker/processor/sql/RoomAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/worker/processor/sql/RoomAdapter;",
        "Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;",
        "Lj0/a;",
        "dbHelper",
        "Lxinkle/io/runestone/odm/dsl/processor/DslLogger;",
        "logger",
        "<init>",
        "(Lj0/a;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V",
        "",
        "sql",
        "Lba/w;",
        "execSql",
        "(Ljava/lang/String;)V",
        "LRb/d;",
        "query",
        "(Ljava/lang/String;)LRb/d;",
        "Lj0/a;",
        "Lxinkle/io/runestone/odm/dsl/processor/DslLogger;",
        "getLogger",
        "()Lxinkle/io/runestone/odm/dsl/processor/DslLogger;",
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
.field private final dbHelper:Lj0/a;

.field private final logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;


# direct methods
.method public constructor <init>(Lj0/a;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V
    .locals 1

    const-string v0, "dbHelper"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "logger"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/RoomAdapter;->dbHelper:Lj0/a;

    iput-object p2, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/RoomAdapter;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    return-void
.end method


# virtual methods
.method public createTable(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$DefaultImpls;->createTable(Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public dropTable(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$DefaultImpls;->dropTable(Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public execSql(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/RoomAdapter;->dbHelper:Lj0/a;

    invoke-interface {p0, p1}, Lj0/a;->w(Ljava/lang/String;)V

    return-void
.end method

.method public getColumnTypes(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
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

    invoke-static {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$DefaultImpls;->getColumnTypes(Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getLogger()Lxinkle/io/runestone/odm/dsl/processor/DslLogger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/RoomAdapter;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    return-object p0
.end method

.method public insert(Ljava/lang/String;LRb/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$DefaultImpls;->insert(Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Ljava/lang/String;LRb/d;)V

    return-void
.end method

.method public insert(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$DefaultImpls;->insert(Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public query(Ljava/lang/String;)LRb/d;
    .locals 1

    const-string v0, "sql"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/RoomAdapter;->dbHelper:Lj0/a;

    invoke-interface {p0, p1}, Lj0/a;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/rubin/odm/database/CursorExtendFunctionKt;->toJsonArray(Landroid/database/Cursor;)LRb/d;

    move-result-object p0

    return-object p0
.end method

.method public select(Ljava/lang/String;Ljava/util/List;)LRb/d;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$DefaultImpls;->select(Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Ljava/lang/String;Ljava/util/List;)LRb/d;

    move-result-object p0

    return-object p0
.end method

.method public toList(LRb/d;)Ljava/util/List;
    .locals 0
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

    invoke-static {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$DefaultImpls;->toList(Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;LRb/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
