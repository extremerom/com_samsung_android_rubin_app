.class public final Lq6/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/c;


# direct methods
.method public static a(I)Lq6/G;
    .locals 1

    sget-object v0, Lq6/G;->f:Lq6/G;

    if-eqz v0, :cond_0

    iget v0, v0, Lq6/a;->a:I

    if-eq v0, p0, :cond_1

    :cond_0
    new-instance v0, Lq6/G;

    invoke-direct {v0, p0}, Lq6/G;-><init>(I)V

    sput-object v0, Lq6/G;->f:Lq6/G;

    :cond_1
    sget-object p0, Lq6/G;->f:Lq6/G;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.ImageIriManager"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public onDbCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onDbCreate() called with: db = ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lm7/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lm7/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lm7/b;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDbUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onUpgrade() called with: db = ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], oldVersion = ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], newVersion = ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {p3, v0, p0}, Ll6/k;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p0, p3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-gt p2, p0, :cond_0

    invoke-static {p1}, Lm7/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lm7/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lm7/b;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 p0, 0x2

    if-gt p2, p0, :cond_1

    const-string p0, "DROP TABLE IF EXISTS poi"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS poi_context"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x3

    const-string p3, "visitedPlace"

    if-gt p2, p0, :cond_5

    const-string p0, "enterLatitude"

    invoke-static {p1, p3, p0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "ALTER TABLE visitedPlace ADD COLUMN enterLatitude DOUBLE default 0"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string p0, "enterLongitude"

    invoke-static {p1, p3, p0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "ALTER TABLE visitedPlace ADD COLUMN enterLongitude DOUBLE default 0"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const-string p0, "exitLatitude"

    invoke-static {p1, p3, p0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "ALTER TABLE visitedPlace ADD COLUMN exitLatitude DOUBLE default 0"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    const-string p0, "exitLongitude"

    invoke-static {p1, p3, p0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "ALTER TABLE visitedPlace ADD COLUMN exitLongitude DOUBLE default 0"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    const/4 p0, 0x4

    if-gt p2, p0, :cond_6

    const-string p0, "CREATE INDEX IF NOT EXISTS polygon_idx_geohash ON polygon (geohash);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "geohash_map"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_6
    const/4 p0, 0x5

    if-gt p2, p0, :cond_8

    const-string p0, "polygon"

    const-string p2, "category_id"

    invoke-static {p1, p0, p2}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "ALTER TABLE polygon ADD COLUMN category_id Text default null"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    invoke-static {p1, p3, p2}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "ALTER TABLE visitedPlace ADD COLUMN category_id Text default null"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
