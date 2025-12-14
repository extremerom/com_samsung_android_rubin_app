.class public final Ll5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/c;


# static fields
.field public static b:Ll5/e;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Ll5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v16, "is_periodic"

    const-string v17, "last_home_time"

    const-string v0, "_id"

    const-string v1, "place_category"

    const-string v2, "latitude"

    const-string v3, "longitude"

    const-string v4, "confidence"

    const-string v5, "first_visit_time"

    const-string v6, "last_visit_start_time"

    const-string v7, "last_visit_end_time"

    const-string v8, "visit_day_count"

    const-string v9, "visit_count"

    const-string v10, "long_stay_count"

    const-string v11, "total_stay_duration"

    const-string v12, "sleep_count"

    const-string v13, "sleep_duration"

    const-string v14, "user_feedback"

    const-string v15, "is_confident"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll5/e;->c:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ll5/b;)V
    .locals 0

    iput-object p1, p0, Ll5/e;->a:Ll5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LZ5/b;)Landroid/content/ContentValues;
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p0, LZ5/b;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v1, p0, LZ5/b;->b:LZ5/E;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "place_category"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LZ5/b;->h:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v1, p0, LZ5/b;->i:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget v1, p0, LZ5/b;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "confidence"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    iget-boolean v1, p0, LZ5/b;->d:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_confident"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, p0, LZ5/b;->e:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_periodic"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, LZ5/b;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "first_visit_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, LZ5/b;->j:J

    invoke-static {v1, v2}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "first_visit_time_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LZ5/b;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_visit_start_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, LZ5/b;->m:J

    invoke-static {v1, v2}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_visit_start_time_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LZ5/b;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_visit_end_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, LZ5/b;->n:J

    invoke-static {v1, v2}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_visit_end_time_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LZ5/b;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "visit_day_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, LZ5/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "visit_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, LZ5/b;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "long_stay_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, LZ5/b;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "total_stay_duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p0, LZ5/b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sleep_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, LZ5/b;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sleep_duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, LZ5/b;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_home_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, LZ5/b;->w:J

    invoke-static {v1, v2}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_home_time_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, LZ5/b;->f:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    const-string p0, "NEGATIVE"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, "POSITIVE"

    goto :goto_0

    :cond_3
    const-string p0, "WAITING"

    goto :goto_0

    :cond_4
    const-string p0, "UNKNOWN"

    :goto_0
    const-string v1, "user_feedback"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "_id"

    const-string v2, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "place_category"

    const-string v2, "TEXT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "latitude"

    const-string v4, "DOUBLE"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "longitude"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "confidence"

    const-string v4, "FLOAT"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_confident"

    const-string v4, "INTEGER"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_periodic"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "first_visit_time"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "first_visit_time_text"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_visit_start_time"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_visit_start_time_text"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_visit_end_time"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_visit_end_time_text"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "visit_day_count"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "visit_count"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "long_stay_count"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "total_stay_duration"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sleep_count"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sleep_duration"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_home_time"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_home_time_text"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "user_feedback"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "created_at"

    const-string v3, "INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000)"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CREATE TABLE IF NOT EXISTS analyzed_place("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DROP TABLE IF EXISTS analyzed_place"

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "analyzed_place"

    invoke-static {p0, v0, v1}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/database/Cursor;)LZ5/b;
    .locals 7

    new-instance v0, LZ5/b;

    invoke-direct {v0}, LZ5/b;-><init>()V

    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, LZ5/b;->a:J

    :cond_0
    const-string v1, "place_category"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZ5/E;->a(Ljava/lang/String;)LZ5/E;

    move-result-object v1

    iput-object v1, v0, LZ5/b;->b:LZ5/E;

    :cond_1
    const-string v1, "latitude"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v0, LZ5/b;->h:D

    :cond_2
    const-string v1, "longitude"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v0, LZ5/b;->i:D

    :cond_3
    const-string v1, "confidence"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v0, LZ5/b;->c:F

    :cond_4
    const-string v1, "first_visit_time"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, LZ5/b;->j:J

    :cond_5
    const-string v1, "last_visit_start_time"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, LZ5/b;->m:J

    iget-wide v5, v0, LZ5/b;->n:J

    sub-long/2addr v5, v3

    iput-wide v5, v0, LZ5/b;->o:J

    :cond_6
    const-string v1, "last_visit_end_time"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, LZ5/b;->n:J

    iget-wide v5, v0, LZ5/b;->m:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, LZ5/b;->o:J

    :cond_7
    const-string v1, "visit_day_count"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, LZ5/b;->k:I

    :cond_8
    const-string v1, "visit_count"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_9

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, LZ5/b;->l:I

    :cond_9
    const-string v1, "long_stay_count"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_a

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, LZ5/b;->p:I

    :cond_a
    const-string v1, "total_stay_duration"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_b

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, LZ5/b;->t:J

    :cond_b
    const-string v1, "sleep_count"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_c

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, LZ5/b;->g:I

    :cond_c
    const-string v1, "sleep_duration"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_d

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, LZ5/b;->u:J

    :cond_d
    const-string v1, "user_feedback"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_e

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, LTa/b;->D(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move v1, v3

    :goto_0
    iput v1, v0, LZ5/b;->f:I

    :cond_e
    const-string v1, "is_confident"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_10

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_f

    move v1, v3

    goto :goto_1

    :cond_f
    move v1, v4

    :goto_1
    iput-boolean v1, v0, LZ5/b;->d:Z

    :cond_10
    const-string v1, "is_periodic"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_12

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_11

    goto :goto_2

    :cond_11
    move v3, v4

    :goto_2
    iput-boolean v3, v0, LZ5/b;->e:Z

    :cond_12
    const-string v1, "last_home_time"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_13

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LZ5/b;->w:J

    :cond_13
    return-object v0
.end method


# virtual methods
.method public declared-synchronized d(Ljava/util/ArrayList;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/b;

    invoke-static {v1}, Ll5/e;->a(LZ5/b;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ll5/e;->a:Ll5/b;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p1, "db == null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;

    const/16 v3, 0xb

    invoke-direct {v2, v0, p1, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;-><init>(Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-static {p1, v2}, LJ6/f;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/function/Supplier;)J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "successfully inserted the place list, size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
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

    :cond_3
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized e(J)LZ5/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "_id= ?"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2, p2}, Ll5/e;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p2

    :cond_0
    const/4 p2, 0x0

    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ5/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized f()Ljava/util/List;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0, v0, v0}, Ll5/e;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized g(LZ5/E;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "place_category= ?"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Ll5/e;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll5/e;->a:Ll5/b;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "db == null"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    const-string v3, "analyzed_place"

    sget-object v4, Ll5/e;->c:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-static {p1}, Ll5/e;->c(Landroid/database/Cursor;)LZ5/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p2, :cond_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized i()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "place_category != ?"

    const-string v1, "UNKNOWN"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Ll5/e;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized j(LZ5/E;)LZ5/b;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "place_category= ?"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "confidence DESC"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v1, v2}, Ll5/e;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ5/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized k(Ljava/util/ArrayList;)V
    .locals 5

    const-string v0, "successfully updated the place list, size = "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Ll5/e;->a:Ll5/b;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p1, "db == null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v3, Ll5/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v1, v4}, Ll5/d;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-static {v1, v3}, LJ6/f;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/function/Supplier;)J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public onDbCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate() called with: db = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ll5/e;->a:Ll5/b;

    invoke-static {p0}, Ll5/b;->a(Ll5/b;)Landroid/content/Context;

    invoke-static {p1}, LVd/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDbUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 21

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onUpgrade() called with: db = ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], oldVersion = ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], newVersion = ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    move/from16 v4, p3

    invoke-static {v4, v3, v0}, Ll6/k;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Ll5/e;->a:Ll5/b;

    invoke-static {v0}, Ll5/b;->b(Ll5/b;)Landroid/content/Context;

    iget-object v4, v0, Ll5/b;->b:Ljava/lang/String;

    const-string v0, "CREATE TABLE IF NOT EXISTS auto_increment(_id INTEGER PRIMARY KEY AUTOINCREMENT,value INTEGER,table_name TEXT,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000), UNIQUE(table_name));"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    if-ge v2, v0, :cond_0

    invoke-static/range {p1 .. p1}, LJ6/f;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static/range {p1 .. p1}, LVd/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/16 v0, 0x3eb

    if-gt v2, v0, :cond_1

    invoke-static/range {p1 .. p1}, Ll5/p0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    const/16 v0, 0x3ec

    const-string v5, "CREATE TABLE IF NOT EXISTS sleep_pattern_info(_id INTEGER PRIMARY KEY AUTOINCREMENT,week_type TEXT,wakeup_time INTEGER,wakeup_time_text TEXT,bedtime INTEGER,bedtime_text TEXT,wakeup_time_sd FLOAT,bedtime_sd FLOAT,confidence FLOAT,is_confident INTEGER,is_enough_sampling INTEGER,analyzed_time INTEGER,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    const-string v6, "DROP TABLE IF EXISTS sleep_pattern_info"

    if-gt v2, v0, :cond_2

    invoke-virtual {v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x3ed

    const-string v7, "CREATE TABLE IF NOT EXISTS commuting_pattern_info(_id INTEGER PRIMARY KEY AUTOINCREMENT,week_type TEXT,home_out_time INTEGER,home_out_time_text TEXT,work_in_time INTEGER,work_in_time_text TEXT,work_out_time INTEGER,work_out_time_text TEXT,home_in_time INTEGER,home_in_time_text TEXT,home_out_time_sd FLOAT,work_in_time_sd FLOAT,work_out_time_sd FLOAT,home_in_time_sd FLOAT,confidence FLOAT,is_confident INTEGER,is_enough_sampling INTEGER,analyzed_time INTEGER,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    const-string v8, "DROP TABLE IF EXISTS commuting_pattern_info"

    if-gt v2, v0, :cond_3

    invoke-static/range {p1 .. p1}, Ll5/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x3ee

    if-gt v2, v0, :cond_4

    invoke-virtual {v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x3f2

    if-gt v2, v0, :cond_5

    invoke-static/range {p1 .. p1}, Ll5/q0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "DROP TABLE IF EXISTS tour_group"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS tour_group(_id INTEGER PRIMARY KEY AUTOINCREMENT,debug_info TEXT,member_data BLOB,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x3f3

    if-gt v2, v0, :cond_6

    invoke-static/range {p1 .. p1}, Ll5/m;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_6
    const/16 v0, 0x3f4

    const-string v5, "place_category"

    const-string v6, "place_country_mapping_table"

    if-gt v2, v0, :cond_7

    const-string v0, "DROP TABLE IF EXISTS place_country_mapping_table"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS place_country_mapping_table(_id INTEGER PRIMARY KEY AUTOINCREMENT,place_category TEXT,registered_type TEXT,place_id INTEGER,latitude DOUBLE,longitude DOUBLE,radius INTEGER,country_code TEXT,updated_time INTEGER,updated_time_text TEXT,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v1, v6, v5}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/16 v0, 0x3f7

    if-gt v2, v0, :cond_8

    const-string v0, "ALTER TABLE bluetooth_device_stats RENAME TO car"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    const/16 v0, 0x3f8

    if-gt v2, v0, :cond_9

    invoke-static/range {p1 .. p1}, Ll5/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_9
    const/16 v0, 0x3fc

    if-gt v2, v0, :cond_a

    invoke-static/range {p1 .. p1}, Ll5/d0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_a
    const/16 v0, 0x3fe

    if-gt v2, v0, :cond_b

    invoke-static/range {p1 .. p1}, Ll5/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_b
    const/16 v0, 0x400

    if-gt v2, v0, :cond_c

    invoke-static/range {p1 .. p1}, Ll5/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_c
    const/16 v0, 0x401

    if-gt v2, v0, :cond_d

    invoke-static/range {p1 .. p1}, Ll5/b0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_d
    const/16 v0, 0x402

    const-string v7, "preferred_contacts"

    const-string v8, "preferred_apps"

    if-gt v2, v0, :cond_f

    const-string v0, "point"

    invoke-static {v1, v7, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "ALTER TABLE preferred_contacts ADD COLUMN point DOUBLE default 0"

    invoke-virtual {v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_e
    invoke-static {v1, v8, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "ALTER TABLE preferred_apps ADD COLUMN point DOUBLE default 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_f
    const/16 v0, 0x403

    const-string v9, "analyzer_log"

    const-string v10, "time"

    if-gt v2, v0, :cond_10

    invoke-static/range {p1 .. p1}, Ll5/l0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "DROP TABLE IF EXISTS analyzer_log"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS analyzer_log(_id INTEGER PRIMARY KEY AUTOINCREMENT,title TEXT,message TEXT,duration INTEGER,duration_text TEXT,time INTEGER,time_text TEXT,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v1, v9, v10}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/16 v0, 0x404

    const-string v11, "preferred_settings"

    if-gt v2, v0, :cond_13

    const-string v0, "tpo_reference_id"

    invoke-static {v1, v7, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string v12, "ALTER TABLE preferred_contacts ADD COLUMN tpo_reference_id INTEGER default -1"

    invoke-virtual {v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_11
    invoke-static {v1, v8, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "ALTER TABLE preferred_apps ADD COLUMN tpo_reference_id INTEGER default -1"

    invoke-virtual {v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_12
    invoke-static {v1, v11, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "ALTER TABLE preferred_settings ADD COLUMN tpo_reference_id INTEGER default -1"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_13
    const/16 v0, 0x405

    if-gt v2, v0, :cond_14

    invoke-static/range {p1 .. p1}, Ll5/k0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_14
    const/16 v0, 0x406

    if-gt v2, v0, :cond_15

    invoke-static/range {p1 .. p1}, Ll5/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_15
    const/16 v0, 0x409

    if-gt v2, v0, :cond_16

    invoke-static/range {p1 .. p1}, Ll5/q0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_16
    const/16 v0, 0x40e

    if-gt v2, v0, :cond_17

    invoke-static/range {p1 .. p1}, Ll5/q0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_17
    const/16 v0, 0x40f

    if-gt v2, v0, :cond_18

    invoke-static/range {p1 .. p1}, Ll5/q0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_18
    const/16 v0, 0x412

    const-string v12, "sleep_pattern_info"

    const-string v13, "commuting_pattern_info"

    if-gt v2, v0, :cond_1e

    const-string v0, "home_out_time_sd"

    invoke-static {v1, v13, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "ALTER TABLE commuting_pattern_info ADD COLUMN home_out_time_sd FLOAT default -1.0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_19
    const-string v0, "work_in_time_sd"

    invoke-static {v1, v13, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "ALTER TABLE commuting_pattern_info ADD COLUMN work_in_time_sd FLOAT default -1.0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1a
    const-string v0, "work_out_time_sd"

    invoke-static {v1, v13, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "ALTER TABLE commuting_pattern_info ADD COLUMN work_out_time_sd FLOAT default -1.0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1b
    const-string v0, "home_in_time_sd"

    invoke-static {v1, v13, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "ALTER TABLE commuting_pattern_info ADD COLUMN home_in_time_sd FLOAT default -1.0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1c
    const-string v0, "wakeup_time_sd"

    invoke-static {v1, v12, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "ALTER TABLE sleep_pattern_info ADD COLUMN wakeup_time_sd FLOAT default -1.0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1d
    const-string v0, "bedtime_sd"

    invoke-static {v1, v12, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "ALTER TABLE sleep_pattern_info ADD COLUMN bedtime_sd FLOAT default -1.0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1e
    const/16 v0, 0x418

    if-gt v2, v0, :cond_1f

    invoke-static/range {p1 .. p1}, Ll5/q0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1f
    const/16 v0, 0x419

    if-gt v2, v0, :cond_20

    const-string v0, "DROP TABLE IF EXISTS trip"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_20
    const/16 v0, 0x41b

    if-gt v2, v0, :cond_21

    invoke-static/range {p1 .. p1}, Ll5/b0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static/range {p1 .. p1}, Ll5/d0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static/range {p1 .. p1}, Ll5/k0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static/range {p1 .. p1}, Ll5/l0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_21
    const/16 v0, 0x41e

    if-gt v2, v0, :cond_22

    const-string v0, "DROP TABLE IF EXISTS trip_monitor"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_22
    const/16 v0, 0x41f

    const-string v14, "DROP TABLE IF EXISTS analyzed_place"

    if-gt v2, v0, :cond_23

    invoke-virtual {v1, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ll5/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static/range {p1 .. p1}, Ll5/q0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_23
    const/16 v0, 0x420

    const-string v15, "preferred_places"

    if-gt v2, v0, :cond_27

    const-string v0, "tpo_reference"

    invoke-static {v1, v8, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_24

    const-string v3, "ALTER TABLE preferred_apps ADD COLUMN tpo_reference STRING default NULL"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_24
    invoke-static {v1, v7, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "ALTER TABLE preferred_contacts ADD COLUMN tpo_reference STRING default NULL"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_25
    invoke-static {v1, v15, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "ALTER TABLE preferred_places ADD COLUMN tpo_reference STRING default NULL"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_26
    invoke-static {v1, v11, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "ALTER TABLE preferred_settings ADD COLUMN tpo_reference STRING default NULL"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_27
    const/16 v0, 0x421

    if-gt v2, v0, :cond_28

    invoke-static/range {p1 .. p1}, Ll5/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_28
    const/16 v0, 0x424

    if-gt v2, v0, :cond_29

    invoke-static/range {p1 .. p1}, Ll5/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_29
    const/16 v0, 0x425

    if-gt v2, v0, :cond_2a

    invoke-static/range {p1 .. p1}, Ll5/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2a
    const/16 v0, 0x427

    if-gt v2, v0, :cond_2b

    invoke-static/range {p1 .. p1}, Ll5/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static/range {p1 .. p1}, Ll5/p0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static/range {p1 .. p1}, Ll5/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static/range {p1 .. p1}, Ll5/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static/range {p1 .. p1}, Ll5/m;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2b
    const/16 v0, 0x428

    if-gt v2, v0, :cond_2c

    invoke-static/range {p1 .. p1}, Ll5/p0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2c
    const/16 v0, 0x429

    if-gt v2, v0, :cond_2d

    invoke-virtual {v1, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ll5/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2d
    const/16 v0, 0x42a

    if-gt v2, v0, :cond_2e

    invoke-static/range {p1 .. p1}, Ll5/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static/range {p1 .. p1}, Ll5/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static/range {p1 .. p1}, Ll5/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static/range {p1 .. p1}, Ll5/m;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2e
    const/16 v0, 0x42b

    if-gt v2, v0, :cond_2f

    const-string v0, "DROP TABLE IF EXISTS analyzed_place_b"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2f
    const/16 v0, 0x42c

    if-gt v2, v0, :cond_30

    invoke-static/range {p1 .. p1}, Ll5/q0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_30
    const/16 v0, 0x42e

    if-gt v2, v0, :cond_31

    const-string v0, "DROP TRIGGER IF EXISTS timestamp__on_car"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS timestamp__on_analyzed_place"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS timestamp__on_sleep_time_stats"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS timestamp__on_commuting_time_stats"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS timestamp__on_daily_living_area"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_31
    const/16 v0, 0x42f

    if-gt v2, v0, :cond_32

    invoke-static/range {p1 .. p1}, Ll5/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static/range {p1 .. p1}, Ll5/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static/range {p1 .. p1}, Ll5/p0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static/range {p1 .. p1}, Ll5/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static/range {p1 .. p1}, Ll5/m;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_32
    const/16 v0, 0x430

    if-gt v2, v0, :cond_34

    const-string v0, "is_enough_sampling"

    invoke-static {v1, v12, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_33

    const-string v3, "ALTER TABLE sleep_pattern_info ADD COLUMN is_enough_sampling INTEGER default 1"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_33
    invoke-static {v1, v13, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "ALTER TABLE commuting_pattern_info ADD COLUMN is_enough_sampling INTEGER default 1"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_34
    const-string v3, "start_time"

    const/16 v0, 0x431

    const-string v12, "daily_living_area"

    const-string v13, "analyzed_place"

    if-gt v2, v0, :cond_35

    invoke-static {v1, v13, v5}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tour_count"

    invoke-static {v1, v12, v0}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6, v5}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7, v3}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8, v3}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v11, v3}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v15, v3}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9, v10}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    const-string v5, "sleep_time_stats"

    const/16 v0, 0x433

    const-string v6, "timezone_id"

    if-gt v2, v0, :cond_36

    invoke-static {v1, v5, v6}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "ALTER TABLE sleep_time_stats ADD COLUMN timezone_id TEXT DEFAULT NULL"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_36
    const/16 v0, 0x434

    if-gt v2, v0, :cond_37

    invoke-static/range {p1 .. p1}, Ll5/n0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_37
    const/16 v0, 0x435

    const-string v7, "commuting_time_stats"

    if-gt v2, v0, :cond_3a

    invoke-static {v1, v7, v6}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "ALTER TABLE commuting_time_stats ADD COLUMN timezone_id TEXT DEFAULT NULL"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_38
    const-string v0, "tour"

    const-string v6, "start_timezone_id"

    invoke-static {v1, v0, v6}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_39

    const-string v6, "ALTER TABLE tour ADD COLUMN start_timezone_id TEXT DEFAULT NULL"

    invoke-virtual {v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_39
    const-string v6, "end_timezone_id"

    invoke-static {v1, v0, v6}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "ALTER TABLE tour ADD COLUMN end_timezone_id TEXT DEFAULT NULL"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3a
    const/16 v0, 0x436

    if-gt v2, v0, :cond_3b

    invoke-static/range {p1 .. p1}, Ll5/n0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3b
    const/16 v0, 0x438

    if-gt v2, v0, :cond_3c

    invoke-static/range {p1 .. p1}, Ll5/n0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "DROP TABLE IF EXISTS preferred_domains"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS preferred_domains(_id INTEGER PRIMARY KEY AUTOINCREMENT,start_time INTEGER,start_time_text TEXT,end_time INTEGER,end_time_text TEXT,week_type TEXT,tpo_context TEXT,tpo_reference TEXT,tpo_reference_id INTEGER,url TEXT,alias TEXT,language TEXT,confidence FLOAT,is_confident INTEGER,point DOUBLE,hit_count INTEGER,total_count INTEGER,updated_time INTEGER,updated_time_text TEXT,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "preferred_domains"

    invoke-static {v1, v0, v3}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const/16 v0, 0x439

    if-gt v2, v0, :cond_3d

    const-string v0, "DROP TABLE IF EXISTS reference_place"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS reference_place(_id INTEGER PRIMARY KEY AUTOINCREMENT,place_category TEXT,place_registered_type TEXT,latitude DOUBLE,longitude DOUBLE,bluetooth_name TEXT,bluetooth_address TEXT,wifi_name TEXT,wifi_bssid TEXT,confidence FLOAT,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3d
    const/16 v0, 0x43a

    if-gt v2, v0, :cond_3e

    const-string v0, "DROP TABLE IF EXISTS preferred_values"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS preferred_values(_id INTEGER PRIMARY KEY AUTOINCREMENT,start_time INTEGER,start_time_text TEXT,end_time INTEGER,end_time_text TEXT,week_type TEXT,tpo_context TEXT,tpo_reference TEXT,tpo_reference_id INTEGER,category TEXT,value TEXT,extra TEXT,confidence FLOAT,is_confident INTEGER,point DOUBLE,hit_count INTEGER,total_count INTEGER,updated_time INTEGER,updated_time_text TEXT,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "preferred_values"

    invoke-static {v1, v0, v3}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    const/16 v0, 0x43b

    const-string v6, "preferred_devices"

    if-gt v2, v0, :cond_3f

    const-string v0, "DROP TABLE IF EXISTS preferred_devices"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS preferred_devices(_id INTEGER PRIMARY KEY AUTOINCREMENT,start_time INTEGER,start_time_text TEXT,end_time INTEGER,end_time_text TEXT,week_type TEXT,tpo_context TEXT,tpo_reference TEXT,tpo_reference_id INTEGER,device_address TEXT NOT NULL,device_name TEXT,device_meta TEXT,device_type INTEGER,main_category INTEGER DEFAULT -1,sub_category INTEGER DEFAULT -1,device_connected_count INTEGER,confidence FLOAT,is_confident INTEGER,point DOUBLE,hit_count INTEGER,total_count INTEGER,updated_time INTEGER,updated_time_text TEXT,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v1, v6, v3}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const/16 v0, 0x43c

    if-gt v2, v0, :cond_41

    const-string v0, "main_category"

    invoke-static {v1, v6, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "ALTER TABLE preferred_devices ADD COLUMN main_category INTEGER DEFAULT -1"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_40
    const-string v0, "sub_category"

    invoke-static {v1, v6, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "ALTER TABLE preferred_devices ADD COLUMN sub_category INTEGER DEFAULT -1"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_41
    const/16 v0, 0x43d

    if-gt v2, v0, :cond_42

    const-string v0, "DROP TABLE IF EXISTS user_profile"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS user_profile(_id INTEGER PRIMARY KEY AUTOINCREMENT,version TEXT,create_time TEXT,period_type TEXT,category TEXT,feature_type TEXT,data_type TEXT,score_type TEXT,value TEXT,title TEXT,frequence TEXT,score TEXT,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT,data5 TEXT,data6 TEXT,data7 TEXT,data8 TEXT,data9 TEXT,data10 TEXT);"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_42
    const/16 v0, 0x43e

    if-gt v2, v0, :cond_44

    const-string v0, "user_profile"

    const-string v6, "version"

    invoke-static {v1, v0, v6}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_43

    const-string v6, "ALTER TABLE user_profile ADD COLUMN version TEXT"

    invoke-virtual {v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_43
    const-string v6, "create_time"

    invoke-static {v1, v0, v6}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "ALTER TABLE user_profile ADD COLUMN create_time TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_44
    const/16 v0, 0x43f

    const-string v6, "DROP TABLE IF EXISTS preferred_musics"

    const-string v8, "preferred_musics"

    if-gt v2, v0, :cond_45

    const-string v0, "DROP TRIGGER IF EXISTS timestamp__on_preferred_musics"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS pk_on_preferred_musics"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS preferred_musics_idx_start_time"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v1, v8}, LM9/g;->C(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_45
    const/16 v0, 0x440

    if-gt v2, v0, :cond_46

    invoke-static/range {p1 .. p1}, Ll5/g0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static/range {p1 .. p1}, Ll5/h0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_46
    const/16 v0, 0x441

    if-gt v2, v0, :cond_47

    invoke-static/range {p1 .. p1}, Ll5/Y;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_47
    const/16 v0, 0x442

    const-string v9, "exercise_place_pattern_info"

    const-string v11, "exercise_time_pattern_info"

    if-gt v2, v0, :cond_49

    const-string v0, "home_history_table"

    invoke-static {v1, v0}, LJ6/f;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static/range {p1 .. p1}, Ll5/Y;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_48
    invoke-static {v1, v8}, LM9/g;->C(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS exercise_time_pattern_info"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS exercise_time_pattern_info(_id INTEGER PRIMARY KEY AUTOINCREMENT,week_type TEXT,start_time INTEGER,start_time_text TEXT,start_time_sd FLOAT,end_time INTEGER,end_time_text TEXT,end_time_sd FLOAT,confidence FLOAT,is_confident INTEGER,is_enough_sampling INTEGER,exercise_types TEXT,exercise_type_info BLOB,analyzed_time INTEGER,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v1, v11, v3}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS exercise_place_pattern_info"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS exercise_place_pattern_info(_id INTEGER PRIMARY KEY AUTOINCREMENT,week_type TEXT,place_id INTEGER DEFAULT -1,latitude FLOAT,longitude FLOAT,visit_count INTEGER,start_time INTEGER,start_time_text TEXT,start_time_sd FLOAT,end_time INTEGER,end_time_text TEXT,end_time_sd FLOAT,start_time_confidence FLOAT,end_time_confidence FLOAT,confidence FLOAT,is_confident INTEGER,is_enough_sampling INTEGER,exercise_types TEXT,exercise_type_info BLOB,analyzed_time INTEGER,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v1, v9, v3}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    const/16 v0, 0x443

    if-gt v2, v0, :cond_4a

    invoke-static/range {p1 .. p1}, Ll5/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4a
    const/16 v0, 0x444

    if-gt v2, v0, :cond_4b

    const-string v0, "DROP TABLE IF EXISTS preference_vector_dictionary"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS preference_vector_dictionary(_id INTEGER PRIMARY KEY AUTOINCREMENT,preferred_content TEXT,category TEXT,content TEXT,vector_index INTEGER,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "preference_vector_dictionary"

    const-string v14, "preferred_content"

    invoke-static {v1, v0, v14}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS preference_logistic_regression_weight"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS preference_logistic_regression_weight(_id INTEGER PRIMARY KEY AUTOINCREMENT, preferred_content TEXT, row_index INTEGER, column_index INTEGER, weight DOUBLE, created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "preference_logistic_regression_weight"

    invoke-static {v1, v0, v14}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    const/16 v0, 0x445

    if-gt v2, v0, :cond_4c

    const-string v0, "is_periodic"

    invoke-static {v1, v13, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4c

    const-string v0, "ALTER TABLE analyzed_place ADD COLUMN is_periodic INTEGER DEFAULT -1"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4c
    const/16 v0, 0x446

    const-string v14, "analyzed_wifi"

    if-gt v2, v0, :cond_4d

    const-string v0, "DROP TABLE IF EXISTS analyzed_wifi"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS analyzed_wifi(_id INTEGER PRIMARY KEY AUTOINCREMENT, ssid TEXT, bssid TEXT, place_id INTEGER, place_category TEXT, registered_type TEXT, is_portable INTEGER, confidence FLOAT, is_confident INTEGER, first_connection_time INTEGER, first_connection_time_text TEXT, last_connection_time INTEGER, last_connection_time_text TEXT, total_connected_date_count INTEGER, created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "bssid"

    invoke-static {v1, v14, v0}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    const/16 v0, 0x447

    const-string v15, "package_name"

    move-object/from16 p0, v10

    const-string v10, "app_group"

    if-gt v2, v0, :cond_4e

    const-string v0, "DROP TABLE IF EXISTS app_group"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS app_group(_id INTEGER PRIMARY KEY AUTOINCREMENT,package_name TEXT,pair_package_name TEXT,total_count INTEGER,hit_count INTEGER,confidence FLOAT,is_confident INTEGER,updated_time INTEGER,updated_time_text TEXT,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v1, v10, v15}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    const/16 v0, 0x448

    if-gt v2, v0, :cond_50

    move-object/from16 v16, v15

    const-string v15, "preferred_musicartists"

    invoke-static {v1, v15}, LJ6/f;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v14

    const-string v14, "DROP TABLE IF EXISTS preferred_musicartists_backup;"

    invoke-virtual {v1, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v18, v5

    const-string v5, "ALTER TABLE preferred_musicartists RENAME TO preferred_musicartists_backup;"

    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ll5/g0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_0
    const-string v5, "INSERT INTO preferred_musicartists(start_time, start_time_text, end_time, end_time_text, week_type, tpo_context, tpo_reference_id, artist, confidence, is_confident, point, hit_count, total_count, updated_time, updated_time_text, created_at) SELECT start_time, start_time_text, end_time, end_time_text, week_type, tpo_context, tpo_reference_id, artist, confidence, is_confident, point, hit_count, total_count, updated_time, updated_time_text, created_at FROM preferred_musicartists_backup WHERE deleted = ? AND device_id = ?;"

    invoke-virtual {v1, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v1, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v1, v15}, LM9/g;->C(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_1

    :cond_4f
    move-object/from16 v18, v5

    move-object/from16 v17, v14

    :goto_1
    const-string v5, "preferred_musicgenres"

    invoke-static {v1, v5}, LJ6/f;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    const-string v14, "DROP TABLE IF EXISTS preferred_musicgenres_backup;"

    invoke-virtual {v1, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v15, "ALTER TABLE preferred_musicgenres RENAME TO preferred_musicgenres_backup;"

    invoke-virtual {v1, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ll5/h0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_1
    const-string v15, "INSERT INTO preferred_musicgenres(start_time, start_time_text, end_time, end_time_text, week_type, tpo_context, tpo_reference_id, genre, confidence, is_confident, point, hit_count, total_count, updated_time, updated_time_text, created_at) SELECT start_time, start_time_text, end_time, end_time_text, week_type, tpo_context, tpo_reference_id, genre, confidence, is_confident, point, hit_count, total_count, updated_time, updated_time_text, created_at FROM preferred_musicgenres_backup WHERE deleted = ? AND device_id = ?;"

    invoke-virtual {v1, v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {v1, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v1, v5}, LM9/g;->C(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_3

    :cond_50
    move-object/from16 v18, v5

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    :cond_51
    :goto_3
    const/16 v0, 0x449

    if-gt v2, v0, :cond_53

    const-string v0, "total_count"

    invoke-static {v1, v10, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "ALTER TABLE app_group ADD COLUMN total_count INTEGER default -1"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_52
    const-string v0, "hit_count"

    invoke-static {v1, v10, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    const-string v0, "ALTER TABLE app_group ADD COLUMN hit_count INTEGER default -1"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_53
    const/16 v0, 0x44a

    if-gt v2, v0, :cond_54

    invoke-virtual {v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS preferred_musics(_id INTEGER PRIMARY KEY AUTOINCREMENT,start_time INTEGER,start_time_text TEXT,end_time INTEGER,end_time_text TEXT,week_type TEXT,tpo_context TEXT,tpo_reference_id INTEGER,track TEXT,album TEXT,confidence FLOAT,is_confident INTEGER,point DOUBLE,hit_count INTEGER,total_count INTEGER,updated_time INTEGER,updated_time_text TEXT,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v1, v8, v3}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    const/16 v0, 0x44b

    if-gt v2, v0, :cond_55

    const-string v0, "DROP TABLE IF EXISTS preferred_charging"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS preferred_charging(_id INTEGER PRIMARY KEY AUTOINCREMENT,start_time INTEGER,start_time_text TEXT,end_time INTEGER,end_time_text TEXT,week_type TEXT,tpo_context TEXT,tpo_reference TEXT,tpo_reference_id INTEGER,level INTEGER,confidence FLOAT,is_confident INTEGER,point DOUBLE,hit_count INTEGER,total_count INTEGER,updated_time INTEGER,updated_time_text TEXT,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "preferred_charging"

    invoke-static {v1, v0, v3}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    const/16 v0, 0x44d

    if-gt v2, v0, :cond_59

    const-string v0, "exercise_types"

    invoke-static {v1, v11, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_56

    const-string v5, "ALTER TABLE exercise_time_pattern_info ADD COLUMN exercise_types TEXT DEFAULT NULL"

    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_56
    const-string v5, "exercise_type_info"

    invoke-static {v1, v11, v5}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_57

    const-string v6, "ALTER TABLE exercise_time_pattern_info ADD COLUMN exercise_type_info BLOB DEFAULT NULL"

    invoke-virtual {v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_57
    invoke-static {v1, v9, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_58

    const-string v0, "ALTER TABLE exercise_place_pattern_info ADD COLUMN exercise_types TEXT DEFAULT NULL"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_58
    invoke-static {v1, v9, v5}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_59

    const-string v0, "ALTER TABLE exercise_place_pattern_info ADD COLUMN exercise_type_info BLOB DEFAULT NULL"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_59
    const/16 v0, 0x44f

    const-string v5, "car"

    if-gt v2, v0, :cond_5b

    move-object/from16 v6, v18

    filled-new-array {v13, v5, v6, v7, v12}, [Ljava/lang/String;

    move-result-object v8

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v11, "is_cloud"

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "record_id != ?"

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x0

    :goto_4
    const/4 v0, 0x5

    if-ge v6, v0, :cond_5b

    aget-object v0, v8, v6

    invoke-static {v1, v0, v11}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_5a

    move-object/from16 v19, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v20, v11

    const-string v11, "ALTER TABLE "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ADD COLUMN is_cloud INTEGER default 0"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v1, v0, v10, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_5a
    move-object/from16 v19, v8

    move-object/from16 v20, v11

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v19

    move-object/from16 v11, v20

    goto :goto_4

    :cond_5b
    const/16 v0, 0x450

    const-string v6, "calendar_event"

    if-gt v2, v0, :cond_5c

    const-string v0, "DROP TABLE IF EXISTS calendar_event"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS calendar_event(_id INTEGER PRIMARY KEY,title TEXT,starttime INTEGER,endtime INTEGER,timezone TEXT,location TEXT,category TEXT,relation TEXT,confidence FLOAT,class TEXT,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "starttime"

    invoke-static {v1, v6, v0}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    const/16 v0, 0x451

    if-gt v2, v0, :cond_5d

    const-string v0, "DROP TABLE IF EXISTS exercise_place"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS exercise_place(_id INTEGER PRIMARY KEY AUTOINCREMENT,latitude FLOAT,longitude FLOAT,analyzed_time INTEGER,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "place_id"

    invoke-static {v1, v9, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "ALTER TABLE exercise_place_pattern_info ADD COLUMN place_id INTEGER DEFAULT -1"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5d
    const/16 v0, 0x452

    if-gt v2, v0, :cond_5e

    invoke-static {v1, v12}, LJ6/f;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    const-string v8, "DROP TABLE IF EXISTS daily_living_area_backup;"

    invoke-virtual {v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v9, "ALTER TABLE daily_living_area RENAME TO daily_living_area_backup;"

    invoke-virtual {v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ll5/m;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_3
    const-string v9, "INSERT INTO daily_living_area(geohash, tour_count, start_lat , start_lng, end_lat, end_lng, created_at) SELECT geohash, tour_count, start_lat , start_lng, end_lat, end_lng, created_at FROM daily_living_area_backup WHERE deleted = ? AND device_id = ?;"

    invoke-virtual {v1, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    invoke-virtual {v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v1, v12}, LM9/g;->C(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_5e
    const/16 v0, 0x454

    if-gt v2, v0, :cond_5f

    const-string v0, "DROP TABLE IF EXISTS preferred_online_shopping"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS preferred_online_shopping(_id INTEGER PRIMARY KEY AUTOINCREMENT,start_time INTEGER,start_time_text TEXT,end_time INTEGER,end_time_text TEXT,week_type TEXT,tpo_context TEXT,tpo_reference TEXT,tpo_reference_id INTEGER,state TEXT,confidence FLOAT,is_confident INTEGER,point DOUBLE,hit_count INTEGER,total_count INTEGER,updated_time INTEGER,updated_time_text TEXT,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "preferred_online_shopping"

    invoke-static {v1, v0, v3}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    const/16 v0, 0x455

    if-gt v2, v0, :cond_60

    const-string v0, "is_portable"

    move-object/from16 v3, v17

    invoke-static {v1, v3, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_60

    const-string v0, "ALTER TABLE analyzed_wifi ADD COLUMN is_portable INTEGER DEFAULT -1"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_60
    const/16 v0, 0x456

    if-gt v2, v0, :cond_61

    const-string v0, "alias"

    invoke-static {v1, v5, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_61

    const-string v0, "ALTER TABLE car ADD COLUMN alias TEXT DEFAULT NULL"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_61
    const/16 v0, 0x457

    if-gt v2, v0, :cond_62

    const-string v0, "DROP TABLE IF EXISTS country_app_usage"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS country_app_usage(_id INTEGER PRIMARY KEY AUTOINCREMENT,package_name TEXT,count INTEGER,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "country_app_usage"

    move-object/from16 v3, v16

    invoke-static {v1, v0, v3}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    const/16 v0, 0x458

    const-string v3, "CREATE TABLE IF NOT EXISTS destination_analyzer(context TEXT,target TEXT,occurrence DOUBLE,confidence DOUBLE,updated_at INTEGER,decayed_at INTEGER,PRIMARY KEY(context,target));"

    const-string v8, "DROP TABLE IF EXISTS destination_analyzer"

    if-gt v2, v0, :cond_63

    invoke-virtual {v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_63
    const/16 v0, 0x459

    if-gt v2, v0, :cond_64

    const-string v0, "relation"

    invoke-static {v1, v6, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_64

    const-string v0, "ALTER TABLE calendar_event ADD COLUMN relation TEXT "

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_64
    const/16 v0, 0x45a

    if-gt v2, v0, :cond_65

    const-string v0, "class"

    invoke-static {v1, v6, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "ALTER TABLE calendar_event ADD COLUMN class TEXT "

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_65
    const/16 v0, 0x45b

    if-gt v2, v0, :cond_67

    const-string v0, "last_home_time"

    invoke-static {v1, v13, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "ALTER TABLE analyzed_place ADD COLUMN last_home_time INTEGER default -1"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_66
    const-string v0, "last_home_time_text"

    invoke-static {v1, v13, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "ALTER TABLE analyzed_place ADD COLUMN last_home_time_text TEXT default NULL"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_67
    const/16 v0, 0x45c

    if-gt v2, v0, :cond_6b

    invoke-static {v1, v5}, LJ6/f;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    const-string v6, "0"

    if-eqz v0, :cond_68

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v0

    const-string v9, "DROP TABLE IF EXISTS car_backup;"

    invoke-virtual {v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v10, "ALTER TABLE car RENAME TO car_backup;"

    invoke-virtual {v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ll5/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_4
    const-string v10, "INSERT INTO car(_id, name, alias, address, stationary_time, walk_time, run_time, vehicle_time, confidence, is_confident, cod, last_time, day_count, user_feedback, updated_at, created_at) SELECT _id, name, alias, address, stationary_time, walk_time, run_time, vehicle_time, confidence, is_confident, cod, last_time, day_count, user_feedback, mod_timestamp, created_at FROM car_backup WHERE deleted = ? AND device_id = ?;"

    invoke-virtual {v1, v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    invoke-virtual {v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v1, v5}, LM9/g;->C(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_68
    invoke-static {v1, v7}, LJ6/f;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v0

    const-string v5, "DROP TABLE IF EXISTS commuting_time_stats_backup;"

    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v9, "ALTER TABLE commuting_time_stats RENAME TO commuting_time_stats_backup;"

    invoke-virtual {v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ll5/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_5
    const-string v9, "INSERT INTO commuting_time_stats(home_out_time, home_out_time_text, work_in_time, work_in_time_text, work_out_time, work_out_time_text, home_in_time, home_in_time_text, timezone_id, analyzed_time, created_at) SELECT home_out_time, home_out_time_text, work_in_time, work_in_time_text, work_out_time, work_out_time_text, home_in_time, home_in_time_text, timezone_id, analyzed_time, created_at FROM commuting_time_stats_backup WHERE deleted = ? AND device_id = ?;"

    invoke-virtual {v1, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v1, v7}, LM9/g;->C(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_69
    invoke-static {v1, v13}, LJ6/f;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    filled-new-array {v6, v4, v6}, [Ljava/lang/String;

    move-result-object v0

    const-string v5, "DROP TABLE IF EXISTS analyzed_place_backup;"

    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v7, "ALTER TABLE analyzed_place RENAME TO analyzed_place_backup;"

    invoke-virtual {v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ll5/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_6
    const-string v7, "INSERT INTO analyzed_place(_id, place_category, latitude, longitude, confidence, is_confident, is_periodic, first_visit_time, first_visit_time_text, last_visit_start_time, last_visit_start_time_text, last_visit_end_time, last_visit_end_time_text, visit_day_count, visit_count, long_stay_count, total_stay_duration, sleep_count, sleep_duration, last_home_time, last_home_time_text, user_feedback, created_at, device_id, master, mod_timestamp) SELECT _id, place_category, latitude, longitude, confidence, is_confident, is_periodic, first_visit_time, first_visit_time_text, last_visit_start_time, last_visit_start_time_text, last_visit_end_time, last_visit_end_time_text, visit_day_count, visit_count, long_stay_count, total_stay_duration, sleep_count, sleep_duration, last_home_time, last_home_time_text, user_feedback, created_at, device_id, master, mod_timestamp FROM analyzed_place_backup WHERE deleted = ? AND (device_id = ? OR is_cloud = ?);"

    invoke-virtual {v1, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6a
    move-object/from16 v5, v18

    invoke-static {v1, v5}, LJ6/f;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    filled-new-array {v6, v4, v6}, [Ljava/lang/String;

    move-result-object v0

    const-string v5, "DROP TABLE IF EXISTS sleep_time_stats_backup;"

    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v6, "ALTER TABLE sleep_time_stats RENAME TO sleep_time_stats_backup;"

    invoke-virtual {v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ll5/p0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_7
    const-string v6, "INSERT INTO sleep_time_stats(_id, start_time, start_time_text, end_time, end_time_text, timezone_id, ignore_sleep, analyzed_time, created_at, device_id, master, mod_timestamp) SELECT _id, start_time, start_time_text, end_time, end_time_text, timezone_id, ignore_sleep, analyzed_time, created_at, device_id, master, mod_timestamp FROM sleep_time_stats_backup WHERE deleted = ? AND (device_id = ? OR is_cloud = ?);"

    invoke-virtual {v1, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6b
    const/16 v0, 0x45e

    if-gt v2, v0, :cond_6c

    const-string v0, "DROP TABLE IF EXISTS iota_device"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS iota_behavior_pattern"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6c
    const/16 v0, 0x45f

    if-gt v2, v0, :cond_6d

    const-string v0, "DROP TABLE IF EXISTS driving_pattern_info"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6d
    const/16 v0, 0x460

    if-gt v2, v0, :cond_6e

    const-string v0, "DROP TABLE IF EXISTS visited_place"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS visited_place(_id INTEGER PRIMARY KEY AUTOINCREMENT,place_category TEXT,latitude DOUBLE,longitude DOUBLE,first_visit_time INTEGER,last_visit_time INTEGER,last_visit_time_text TEXT,max_stay_duration INTEGER,long_stay_count INTEGER,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "visited_place"

    const-string v5, "_id"

    invoke-static {v1, v0, v5}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    const/16 v0, 0x461

    if-gt v2, v0, :cond_6f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "DELETE FROM analyzed_place WHERE device_id != \'"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6f
    const/16 v0, 0x462

    if-gt v2, v0, :cond_70

    invoke-virtual {v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS visited_area"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS visited_area(_id INTEGER PRIMARY KEY,latitude DOUBLE,longitude DOUBLE,radius DOUBLE,boundary DOUBLE,visit_count INTEGER,data BLOB,updated_at INTEGER);"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS destination_area_analyzer"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS destination_area_analyzer(context TEXT,target TEXT,occurrence DOUBLE,confidence DOUBLE,updated_at INTEGER,decayed_at INTEGER,PRIMARY KEY(context,target));"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_70
    const/16 v0, 0x463

    if-gt v2, v0, :cond_71

    const-string v0, "DROP TABLE IF EXISTS venue"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_71
    const/16 v0, 0x464

    if-gt v2, v0, :cond_72

    invoke-static/range {p1 .. p1}, Ll5/Z;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_72
    const/16 v0, 0x46a

    if-gt v2, v0, :cond_73

    invoke-static/range {p1 .. p1}, Ll5/Z;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_73
    const/16 v0, 0x46e

    if-gt v2, v0, :cond_74

    const-string v0, "DROP TABLE IF EXISTS calendar_am_pm"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS calendar_am_pm(time INTEGER PRIMARY KEY,am_pm TEXT,total_count INTEGER,am_count INTEGER,pm_count INTEGER,confidence FLOAT,is_confident INTEGER,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "calendar_am_pm"

    move-object/from16 v2, p0

    invoke-static {v1, v0, v2}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    invoke-static/range {p1 .. p1}, Lx6/a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDowngrade() called with: db = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], oldVersion = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], newVersion = ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-static {p3, p2, v0}, Ll6/k;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll5/e;->onDbCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
