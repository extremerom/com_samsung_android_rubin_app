.class public final Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa/l;
.implements Landroidx/appcompat/widget/p1;
.implements Lpc/d;


# static fields
.field public static c:Lx6/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx6/a;->a:I

    iput-object p2, p0, Lx6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx6/a;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lx6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lx6/b;

    iput-object v0, p0, Lx6/a;->b:Ljava/lang/Object;

    new-instance p0, Lx6/b;

    iget-object v1, p1, Lx6/a;->b:Ljava/lang/Object;

    check-cast v1, [Lx6/b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lx6/b;-><init>(Lx6/b;)V

    aput-object p0, v0, v2

    new-instance p0, Lx6/b;

    iget-object p1, p1, Lx6/a;->b:Ljava/lang/Object;

    check-cast p1, [Lx6/b;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lx6/b;-><init>(Lx6/b;)V

    aput-object p0, v0, v1

    return-void
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchRecommendDatabase : creating search recommend tables"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const-string v0, "DROP TABLE IF EXISTS finder_logs"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS finder_logs(id INTEGER PRIMARY KEY AUTOINCREMENT,search_keyword TEXT,category_id TEXT,timestamp INTEGER NOT NULL,log_type INTEGER NOT NULL);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "DROP TABLE IF EXISTS settings_logs"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS settings_logs(id INTEGER PRIMARY KEY AUTOINCREMENT,search_keyword TEXT,menu_id TEXT,timestamp INTEGER NOT NULL,log_type INTEGER NOT NULL);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v0, "keyword"

    if-eqz p0, :cond_2

    const-string v1, "DROP TABLE IF EXISTS personal_keyword_patterns"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS personal_keyword_patterns(keyword TEXT NOT NULL,category_id TEXT NOT NULL,score REAL NOT NULL,PRIMARY KEY(keyword,category_id));"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "personal_keyword_patterns"

    invoke-static {p0, v1, v0}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_3

    const-string v1, "DROP TABLE IF EXISTS global_keyword_patterns"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS global_keyword_patterns(keyword TEXT NOT NULL,category_id TEXT NOT NULL,score REAL NOT NULL,PRIMARY KEY(keyword,category_id));"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "global_keyword_patterns"

    invoke-static {p0, v1, v0}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p0, :cond_4

    const-string v0, "DROP TABLE IF EXISTS popular_menu"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS popular_menu(menu_id TEXT NOT NULL,score REAL NOT NULL DEFAULT 0.1,data_type INTEGER NOT NULL,PRIMARY KEY(menu_id,data_type));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "popular_menu"

    const-string v1, "menu_id"

    invoke-static {p0, v0, v1}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static declared-synchronized k(Ll5/b;)Lx6/a;
    .locals 3

    const-class v0, Lx6/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx6/a;->c:Lx6/a;

    if-nez v1, :cond_0

    new-instance v1, Lx6/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lx6/a;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lx6/a;->c:Lx6/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lx6/a;->c:Lx6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public A(Lbb/b;Lbb/f;)LUa/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public J(Lbb/f;Lgb/f;)V
    .locals 0

    return-void
.end method

.method public V(Lbb/f;)LUa/m;
    .locals 1

    invoke-virtual {p1}, Lbb/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "filePartClassNames"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "strings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LVa/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LVa/d;-><init>(Lx6/a;I)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-instance p1, LVa/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LVa/d;-><init>(Lx6/a;I)V

    return-object p1
.end method

.method public a()Loc/d;
    .locals 0

    iget-object p0, p0, Lx6/a;->b:Ljava/lang/Object;

    check-cast p0, Lr8/a;

    iget-object p0, p0, Lr8/a;->a:Ljava/lang/Object;

    check-cast p0, Loc/c;

    invoke-interface {p0}, Loc/c;->a()Loc/d;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Object;Lua/c;Lw0/y;)V
    .locals 5

    const-string v0, "clazz"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lx6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ClassLoader;

    const-string v1, "java.util.function.Consumer"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "loadClass(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "setSplitInfoCallback"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v2, Lv0/b;

    invoke-direct {v2, p2, p3}, Lv0/b;-><init>(Lua/c;Lw0/y;)V

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p2, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "newProxyInstance(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 3

    const-string v0, "finder_logs"

    monitor-enter p0

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "search_keyword"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "category_id"

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "log_type"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2

    monitor-enter p0

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "keyword"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "category_id"

    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "score"

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "SearchRecommendDatabasedbInsertReplaceKeywordPatterns : Do not replace with null"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;FI)V
    .locals 3

    const-string v0, "popular_menu"

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "SearchRecommendDatabasedbInsertReplacePopularMenus : Do not replace with null"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "menu_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "score"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string p2, "data_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 3

    const-string v0, "settings_logs"

    monitor-enter p0

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "search_keyword"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "menu_id"

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "log_type"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Lbb/f;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Lbb/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lx6/a;->b:Ljava/lang/Object;

    check-cast p0, LVa/e;

    if-eqz v0, :cond_0

    instance-of p1, p2, [I

    if-eqz p1, :cond_2

    check-cast p2, [I

    iput-object p2, p0, LVa/e;->a:[I

    goto :goto_1

    :cond_0
    const-string v0, "multifileClassName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, LVa/e;->b:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public n()Z
    .locals 3

    iget-object p0, p0, Lx6/a;->b:Ljava/lang/Object;

    check-cast p0, [Lx6/b;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-object v1, v1, Lx6/b;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    aget-object p0, p0, v2

    iget-object p0, p0, Lx6/b;->b:Ljava/lang/Object;

    check-cast p0, [I

    array-length p0, p0

    if-le p0, v2, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method

.method public o(Z)V
    .locals 0

    iget-object p0, p0, Lx6/a;->b:Ljava/lang/Object;

    check-cast p0, Lh4/c;

    iget-object p0, p0, Lh4/c;->e:Landroidx/lifecycle/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object p0, p0, Lx6/a;->b:Ljava/lang/Object;

    check-cast p0, Lh4/c;

    iget-object p0, p0, Lh4/c;->d:Landroidx/lifecycle/z;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lx6/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object p0, p0, Lx6/a;->b:Ljava/lang/Object;

    check-cast p0, [Lx6/b;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    const-string v2, "A:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lx6/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v1, 0x1

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    const-string v2, " B:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lx6/b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lbb/f;Lbb/b;Lbb/f;)V
    .locals 0

    return-void
.end method
