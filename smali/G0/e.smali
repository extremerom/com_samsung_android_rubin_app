.class public final LG0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/L1;
.implements LE1/c;
.implements Lcom/google/android/gms/internal/ads/bs;
.implements Lcom/google/android/gms/internal/ads/Ff;
.implements Lcom/google/android/gms/internal/ads/Kl;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LG0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG0/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LG0/e;->a:I

    iput-object p2, p0, LG0/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LG0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LG0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/e;->b:Ljava/lang/Object;

    new-instance v0, LG0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LG0/b;-><init>(Landroidx/room/r;I)V

    iput-object v0, p0, LG0/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LG0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/e;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LG0/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ki;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LG0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/e;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LG0/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LG0/e;->a:I

    iput-object p1, p0, LG0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LG0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, LG0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LG0/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, LG0/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Bd;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Bd;->h:Lcom/google/android/gms/internal/ads/vn;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Bd;->f:Lcom/google/android/gms/internal/ads/jn;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/jn;->d:Ljava/util/List;

    iget-object p0, p0, LG0/e;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Bd;->g:Lcom/google/android/gms/internal/ads/yo;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Bd;->e:Lcom/google/android/gms/internal/ads/on;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/yo;->b(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/ads/M1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    iget-object p0, p0, LG0/e;->c:Ljava/lang/Object;

    check-cast p0, LC1/s;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mb;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(LGd/a;I)LNd/f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, LNd/f;

    iget-object v4, v0, LG0/e;->c:Ljava/lang/Object;

    check-cast v4, LNd/a;

    iget-object v5, v4, LNd/a;->b:[LGd/a;

    array-length v6, v5

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v2, v6, :cond_0

    const/4 v5, -0x1

    goto/16 :goto_3

    :cond_0
    aget-object v6, v5, v2

    add-int/lit8 v8, v2, 0x1

    aget-object v5, v5, v8

    invoke-virtual {v6, v5}, LGd/a;->b(LGd/a;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    move v5, v9

    goto/16 :goto_3

    :cond_1
    iget-wide v10, v5, LGd/a;->a:D

    iget-wide v12, v6, LGd/a;->a:D

    sub-double/2addr v10, v12

    iget-wide v12, v5, LGd/a;->b:D

    iget-wide v14, v6, LGd/a;->b:D

    sub-double/2addr v12, v14

    const-wide/16 v14, 0x0

    cmpl-double v5, v10, v14

    if-nez v5, :cond_3

    cmpl-double v8, v12, v14

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot compute the octant for two identical points "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    if-nez v5, :cond_5

    cmpl-double v6, v12, v14

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot compute the octant for point ( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    if-ltz v5, :cond_8

    cmpl-double v5, v12, v14

    if-ltz v5, :cond_6

    cmpl-double v5, v10, v16

    if-ltz v5, :cond_c

    move v7, v9

    goto :goto_2

    :cond_6
    cmpl-double v5, v10, v16

    if-ltz v5, :cond_7

    const/4 v7, 0x7

    goto :goto_2

    :cond_7
    const/4 v7, 0x6

    goto :goto_2

    :cond_8
    cmpl-double v5, v12, v14

    if-ltz v5, :cond_a

    cmpl-double v5, v10, v16

    if-ltz v5, :cond_9

    const/4 v7, 0x3

    goto :goto_2

    :cond_9
    const/4 v7, 0x2

    goto :goto_2

    :cond_a
    cmpl-double v5, v10, v16

    if-ltz v5, :cond_b

    const/4 v7, 0x4

    goto :goto_2

    :cond_b
    const/4 v7, 0x5

    :cond_c
    :goto_2
    move v5, v7

    :goto_3
    invoke-direct {v3, v4, v1, v2, v5}, LNd/f;-><init>(LNd/a;LGd/a;II)V

    iget-object v0, v0, LG0/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNd/f;

    if-eqz v2, :cond_d

    iget-object v0, v2, LNd/f;->a:LGd/a;

    invoke-virtual {v0, v1}, LGd/a;->b(LGd/a;)Z

    move-result v0

    const-string v1, "Found equal nodes with different coordinates"

    invoke-static {v1, v0}, Lcc/k;->w(Ljava/lang/String;Z)V

    return-object v2

    :cond_d
    invoke-virtual {v0, v3, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v0, LXd/f;

    iget-object p0, p0, LG0/e;->c:Ljava/lang/Object;

    check-cast p0, LXd/t;

    invoke-interface {v0, p0, p1}, LXd/f;->onFailure(LXd/c;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LXd/U;->o(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "eventId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/Gson;

    const-string v2, "contactId"

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lo6/d;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "galleryPersonGroupId"

    const-string v4, "galleryPersonId"

    if-eqz v1, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lo6/e;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "secMediaId"

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lo6/h;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "locationType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lo6/i;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "relationship"

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lo6/a;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_9
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lo6/g;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_b
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lo6/f;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_d
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/room/u;->x(ILjava/lang/String;)V

    iget-object p0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/u;->c()V

    return-object v2

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/u;->c()V

    throw p1
.end method

.method public f(LQ1/j;)V
    .locals 5

    iget-object v0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o8;

    :try_start_0
    iget-object p0, p0, LG0/e;->c:Ljava/lang/Object;

    check-cast p0, LE1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    iget v1, p1, LQ1/j;->b:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p1, LQ1/j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    iget-object v3, p1, LQ1/j;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "failed to load mediation ad: ErrorCode = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". ErrorMessage = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". ErrorDomain = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, LQ1/j;->a()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/o8;->i1(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o8;->Y0(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o8;->u(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(LG0/d;)V
    .locals 1

    iget-object v0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/r;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, LG0/e;->c:Ljava/lang/Object;

    check-cast p0, LG0/b;

    invoke-virtual {p0, p1}, Landroidx/room/h;->insert(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/r;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/r;->endTransaction()V

    throw p0
.end method

.method public h()Ljava/util/Set;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LG0/e;->c:Ljava/lang/Object;

    check-cast v1, LW8/a;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LG0/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LW8/a;->b(Ljava/lang/String;)V

    new-instance v8, LSd/t0;

    iget-object v2, v1, LW8/a;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LSd/U;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".counterRecid"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v1, LW8/a;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/SortedMap;

    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".hashSalt"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, v1, LW8/a;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/SortedMap;

    invoke-interface {v9, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".segmentRecids"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v1, LW8/a;->c:Ljava/lang/Object;

    check-cast v7, LSd/U;

    const/16 v9, 0x10

    new-array v12, v9, [J

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    new-array v11, v9, [[J

    sget-object v13, LSd/t0;->h0:LSd/l0;

    invoke-interface {v7, v11, v13}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v13

    aput-wide v13, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, v1, LW8/a;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/SortedMap;

    invoke-interface {v7, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LW8/a;->c:Ljava/lang/Object;

    check-cast v2, LSd/U;

    invoke-interface {v2}, LSd/U;->d()LSd/W0;

    move-result-object v23

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v24, 0x0

    move-object v7, v12

    move-wide/from16 v12, v24

    move-object v2, v8

    move-object/from16 p0, v0

    move-object v0, v8

    move-object/from16 v8, v23

    invoke-direct/range {v2 .. v22}, LSd/t0;-><init>(LSd/U;JI[JLSd/P0;LSd/P0;JJJJJ[J[JLSd/u0;)V

    iget-object v0, v0, LSd/t0;->c0:LSd/m0;

    iget-object v2, v1, LW8/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/SortedMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".type"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "HashSet"

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, LG0/e;->c:Ljava/lang/Object;

    check-cast v0, LW8/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG0/e;->c:Ljava/lang/Object;

    check-cast v1, LW8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LW8/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/SortedMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LG0/e;->h()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LG0/e;->c:Ljava/lang/Object;

    check-cast v1, LW8/a;

    iget-object p0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, LW8/a;->y(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j(LUb/D;)V
    .locals 1

    iget-object v0, p0, LG0/e;->c:Ljava/lang/Object;

    check-cast v0, LXd/t;

    :try_start_0
    invoke-virtual {v0, p1}, LXd/t;->d(LUb/D;)LXd/L;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast p0, LXd/f;

    invoke-interface {p0, v0, p1}, LXd/f;->onResponse(LXd/c;LXd/L;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LXd/U;->o(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, LXd/U;->o(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LG0/e;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LG0/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG0/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yA;

    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    iget-object p0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/fz;

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/gz;->m(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/yA;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ao;

    iget-object v0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Vn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vn;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Wn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vn;->b:Ljava/lang/String;

    iget-object p0, p0, LG0/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p1, v1, v0, p0}, Lcom/google/android/gms/internal/ads/ao;->A(Lcom/google/android/gms/internal/ads/Wn;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public varargs l([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/h;
    .locals 3

    iget-object v0, p0, LG0/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG0/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/e;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e;->b()Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating extension"

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    iget-object p0, p0, LG0/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/h;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error creating extractor"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public m(LA1/p0;)V
    .locals 1

    iget-object v0, p0, LG0/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LG0/e;->c:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, LG0/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Bd;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/Bd;->h:Lcom/google/android/gms/internal/ads/vn;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Bd;->f:Lcom/google/android/gms/internal/ads/jn;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/jn;->d:Ljava/util/List;

    const/4 v3, 0x0

    iget-object p0, p0, LG0/e;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Bd;->g:Lcom/google/android/gms/internal/ads/yo;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Bd;->e:Lcom/google/android/gms/internal/ads/on;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yo;->b(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Lcom/google/android/gms/internal/ads/jn;)V
    .locals 2

    iget-object p0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jn;->w:Ljava/lang/String;

    const-string v1, "aai"

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->Y5:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jn;->n0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rid"

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, LG0/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ki;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/js;

    new-instance v1, Lcom/google/android/gms/internal/ads/ii;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ii;-><init>(LG0/e;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
