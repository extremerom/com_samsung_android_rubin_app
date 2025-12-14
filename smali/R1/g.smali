.class public final LR1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/h;
.implements LT6/c;


# static fields
.field public static a:LR1/g;


# direct methods
.method public static a(LDa/V;LRa/a;LA1/v0;Lsb/x;)Lsb/S;
    .locals 6

    const-string v0, "typeAttr"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeParameterUpperBoundEraser"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "erasedUpperBound"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p2, p1, LRa/a;->c:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LRa/b;->a:LRa/b;

    const/4 v2, 0x0

    const/16 v5, 0x3d

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LRa/a;->a(LRa/a;LRa/b;ZLjava/util/Set;Lsb/B;I)LRa/a;

    move-result-object p1

    :goto_0
    iget-object p2, p1, LRa/a;->b:LRa/b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    new-instance p0, Lsb/G;

    sget-object p1, Lsb/e0;->c:Lsb/e0;

    invoke-direct {p0, p3, p1}, Lsb/G;-><init>(Lsb/x;Lsb/e0;)V

    goto :goto_1

    :cond_1
    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0

    :cond_2
    invoke-interface {p0}, LDa/V;->l0()Lsb/e0;

    move-result-object p2

    iget-boolean p2, p2, Lsb/e0;->b:Z

    if-nez p2, :cond_3

    new-instance p1, Lsb/G;

    sget-object p2, Lsb/e0;->c:Lsb/e0;

    invoke-static {p0}, Lib/d;->e(LDa/k;)LAa/i;

    move-result-object p0

    invoke-virtual {p0}, LAa/i;->n()Lsb/B;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lsb/G;-><init>(Lsb/x;Lsb/e0;)V

    move-object p0, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lsb/x;->R()Lsb/N;

    move-result-object p2

    invoke-interface {p2}, Lsb/N;->e()Ljava/util/List;

    move-result-object p2

    const-string v0, "getParameters(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, Lsb/G;

    sget-object p1, Lsb/e0;->e:Lsb/e0;

    invoke-direct {p0, p3, p1}, Lsb/G;-><init>(Lsb/x;Lsb/e0;)V

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Lsb/b0;->k(LDa/V;LRa/a;)Lsb/S;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final varargs b(Landroid/content/pm/PackageInfo;[LR1/k;)LR1/k;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, LR1/l;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, LR1/l;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, LR1/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final c(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    :goto_0
    move v3, v0

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_3

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x81

    if-eqz v2, :cond_2

    move v2, v0

    :goto_2
    move v3, v2

    move-object v2, p0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_3
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz v3, :cond_5

    sget-object p0, LR1/m;->a:[LR1/k;

    invoke-static {v2, p0}, LR1/g;->b(Landroid/content/pm/PackageInfo;[LR1/k;)LR1/k;

    move-result-object p0

    goto :goto_4

    :cond_5
    sget-object p0, LR1/m;->a:[LR1/k;

    aget-object p0, p0, v1

    filled-new-array {p0}, [LR1/k;

    move-result-object p0

    invoke-static {v2, p0}, LR1/g;->b(Landroid/content/pm/PackageInfo;[LR1/k;)LR1/k;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method


# virtual methods
.method public onDbCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string p0, "db"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lr7/a;->b:Lq6/e0;

    monitor-enter p0

    :try_start_0
    const-string v0, "createCustomizedAppsTable()"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS customized_apps(_id INTEGER PRIMARY KEY AUTOINCREMENT,ui_package_name TEXT,package_name TEXT,one_ui_version TEXT,service_type TEXT,supported_type TEXT,signatures TEXT,used_inference TEXT,status INTEGER);"

    const-string v2, "DROP TABLE IF EXISTS customized_apps"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    monitor-enter p0

    :try_start_1
    const-string v0, "createFeaturedServicesTable()"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS featured_services(_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,enabled TEXT,domain TEXT,config TEXT);"

    const-string v1, "DROP TABLE IF EXISTS featured_services"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public onDbUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p0, "db"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p0, "db"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
