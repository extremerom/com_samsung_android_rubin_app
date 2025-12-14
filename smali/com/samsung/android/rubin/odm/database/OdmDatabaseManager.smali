.class public final Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/samsung/android/rubin/odm/database/OdmDatabase;",
        "getDatabase",
        "(Landroid/content/Context;)Lcom/samsung/android/rubin/odm/database/OdmDatabase;",
        "Lj0/a;",
        "getWritableDatabase",
        "(Landroid/content/Context;)Lj0/a;",
        "Lba/w;",
        "deletePreInsertedAsset",
        "(Landroid/content/Context;)V",
        "prepareDataFromAsset",
        "checkDatabaseBroken",
        "(Landroid/content/Context;Lfa/d;)Ljava/lang/Object;",
        "database",
        "Lcom/samsung/android/rubin/odm/database/OdmDatabase;",
        "writableDatabase",
        "Lj0/a;",
        "LMb/a;",
        "dbMutex",
        "LMb/a;",
        "getDbMutex",
        "()LMb/a;",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

.field private static database:Lcom/samsung/android/rubin/odm/database/OdmDatabase;

.field private static final dbMutex:LMb/a;

.field private static writableDatabase:Lj0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    invoke-direct {v0}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    new-instance v0, LMb/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMb/d;-><init>(Z)V

    sput-object v0, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->dbMutex:LMb/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkDatabaseBroken(Landroid/content/Context;Lfa/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager$checkDatabaseBroken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager$checkDatabaseBroken$1;

    iget v1, v0, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager$checkDatabaseBroken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager$checkDatabaseBroken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager$checkDatabaseBroken$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager$checkDatabaseBroken$1;-><init>(Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;Lfa/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager$checkDatabaseBroken$1;->result:Ljava/lang/Object;

    sget-object v1, Lga/a;->a:Lga/a;

    iget v2, v0, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager$checkDatabaseBroken$1;->label:I

    const/4 v3, 0x0

    const-string v4, "Runestone[ODM]"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager$checkDatabaseBroken$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager$checkDatabaseBroken$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    :try_start_0
    invoke-static {p2}, Le3/b;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le3/b;->F(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getDatabase(Landroid/content/Context;)Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/OdmDatabase;->getOdmWorkHistoryDao()Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager$checkDatabaseBroken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager$checkDatabaseBroken$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager$checkDatabaseBroken$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;->getAllWorkHistory(Lfa/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p2, "ODM Database works normally."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lz8/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "odm.db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "ODM Database broken!! do recreate!! success? "

    invoke-static {v0, p2}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, p2, v0, v1}, Lz8/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getDatabase(Landroid/content/Context;)Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    :goto_3
    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method public final deletePreInsertedAsset(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "ctx"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "pre_odm.sql"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "open(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LEb/a;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v2}, Li6/c;->z(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [C

    const/16 v4, 0x3b

    aput-char v4, v3, v0

    invoke-static {v2, v3}, LEb/n;->m0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LEb/n;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, LEb/l;->a:[LEb/l;

    const/16 v5, 0x42

    const-string v6, "CREATE\\s+TABLE\\s+IF\\s+NOT\\s+EXISTS\\s+(\\w+)"

    invoke-static {v6, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, "compile(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "input"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v6, "matcher(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v0, v4}, LG0/f;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LEb/h;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LEb/h;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, LEb/f;

    invoke-virtual {v4, v1}, LEb/f;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "Tables to be deleted -> "

    invoke-static {v1, v2}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Runestone[ODM]"

    invoke-static {v2, v1, v0}, Lz8/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getWritableDatabase(Landroid/content/Context;)Lj0/a;

    move-result-object p0

    invoke-interface {p0}, Lj0/a;->p()V

    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lj0/a;->w(Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    invoke-interface {p0}, Lj0/a;->w0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lj0/a;->m()V

    return-void

    :goto_5
    invoke-interface {p0}, Lj0/a;->m()V

    throw p1
.end method

.method public final declared-synchronized getDatabase(Landroid/content/Context;)Lcom/samsung/android/rubin/odm/database/OdmDatabase;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->database:Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    if-nez v0, :cond_0

    const-class v0, Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    const-string v1, "odm.db"

    invoke-static {v1, p1, v0}, Landroidx/room/e;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/p;

    move-result-object v0

    new-instance v1, Ln9/f;

    const-string v2, "odm"

    invoke-static {p1, v2}, LJ4/a;->l(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ln9/f;-><init>([B)V

    iput-object v1, v0, Landroidx/room/p;->i:Lj0/b;

    sget-object p1, Lcom/samsung/android/rubin/odm/database/ODM_MIGRATION_9_10;->INSTANCE:Lcom/samsung/android/rubin/odm/database/ODM_MIGRATION_9_10;

    sget-object v1, Lcom/samsung/android/rubin/odm/database/ODM_MIGRATION_10_11;->INSTANCE:Lcom/samsung/android/rubin/odm/database/ODM_MIGRATION_10_11;

    filled-new-array {p1, v1}, [Lg0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/room/p;->a([Lg0/a;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/room/p;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/room/p;->m:Z

    invoke-virtual {v0}, Landroidx/room/p;->b()Landroidx/room/r;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    sput-object v0, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->database:Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/rubin/odm/database/OdmDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getDbMutex()LMb/a;
    .locals 0

    sget-object p0, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->dbMutex:LMb/a;

    return-object p0
.end method

.method public final getWritableDatabase(Landroid/content/Context;)Lj0/a;
    .locals 1

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->writableDatabase:Lj0/a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getDatabase(Landroid/content/Context;)Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/r;->getOpenHelper()Lj0/c;

    move-result-object p0

    invoke-interface {p0}, Lj0/c;->getWritableDatabase()Lj0/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->writableDatabase:Lj0/a;

    :cond_0
    return-object v0
.end method

.method public final prepareDataFromAsset(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "ctx"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "pre_odm.sql"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "open(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LEb/a;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v1}, Li6/c;->z(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/16 v3, 0x3b

    aput-char v3, v2, v0

    invoke-static {v1, v2}, LEb/n;->m0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LEb/n;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "Prepare data size -> "

    invoke-static {v2, v3}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Runestone[ODM]"

    invoke-static {v3, v2, v0}, Lz8/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getWritableDatabase(Landroid/content/Context;)Lj0/a;

    move-result-object p0

    invoke-interface {p0}, Lj0/a;->p()V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lj0/a;->w(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Lj0/a;->w0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lj0/a;->m()V

    return-void

    :goto_3
    invoke-interface {p0}, Lj0/a;->m()V

    throw p1
.end method
