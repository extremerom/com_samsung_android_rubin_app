.class public abstract Ld9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld9/i;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lk9/a;

    sget-object v1, Lk9/d;->b:Lk9/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lk9/a;-><init>(Lk9/d;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v0}, LM9/b;->c(Landroid/content/Context;Lr7/b;)V

    new-instance v0, Lk9/a;

    sget-object v1, Lk9/d;->c:Lk9/d;

    invoke-direct {v0, v1, v2, p1}, Lk9/a;-><init>(Lk9/d;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v0}, LM9/b;->c(Landroid/content/Context;Lr7/b;)V

    new-instance v0, Lk9/a;

    sget-object v1, Lk9/d;->f:Lk9/d;

    invoke-direct {v0, v1, v2, p1}, Lk9/a;-><init>(Lk9/d;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v0}, LM9/b;->c(Landroid/content/Context;Lr7/b;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "i"

    invoke-static {p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object p0

    invoke-virtual {p0}, LW8/c;->w1()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fcm"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LM9/g;->r(Ljava/lang/String;Lorg/json/JSONObject;)Lkd/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lkd/c;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v2, "local"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lkd/c;->c:Ljava/lang/Object;

    check-cast v2, LA1/v0;

    iget-object v3, p0, Lkd/c;->b:Ljava/lang/Object;

    check-cast v3, LA1/v0;

    if-eqz p2, :cond_1

    iget-object p2, v3, LA1/v0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, LJ6/f;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v3, LA1/v0;->b:Ljava/lang/Object;

    iget-object p2, v3, LA1/v0;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, LJ6/f;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v3, LA1/v0;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p2, v2, LA1/v0;->b:Ljava/lang/Object;

    check-cast p2, LY8/c;

    invoke-static {p2}, LJ6/f;->c(LY8/c;)LY8/c;

    move-result-object p2

    iput-object p2, v2, LA1/v0;->b:Ljava/lang/Object;

    iget-object p2, v2, LA1/v0;->c:Ljava/lang/Object;

    check-cast p2, LY8/c;

    invoke-static {p2}, LJ6/f;->c(LY8/c;)LY8/c;

    move-result-object p2

    iput-object p2, v2, LA1/v0;->c:Ljava/lang/Object;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p2, v3, LA1/v0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-ltz p2, :cond_4

    iget-object p2, v3, LA1/v0;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-gez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, v2, LA1/v0;->b:Ljava/lang/Object;

    check-cast p2, LY8/c;

    iget-object v2, v2, LA1/v0;->c:Ljava/lang/Object;

    check-cast v2, LY8/c;

    iget-object p0, p0, Lkd/c;->d:Ljava/lang/Object;

    check-cast p0, LA1/v0;

    iget-object v3, p0, LA1/v0;->b:Ljava/lang/Object;

    check-cast v3, LY8/c;

    iget-object p0, p0, LA1/v0;->c:Ljava/lang/Object;

    check-cast p0, LY8/c;

    invoke-static {v3, p0, v4, v5}, LJ6/f;->w(LY8/c;LY8/c;J)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2, v2, v4, v5}, LJ6/f;->w(LY8/c;LY8/c;J)Z

    move-result v1

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "real time marketing : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return v1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "check realtime marketing fail : parsing error. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v0

    const-string v1, "i"

    if-nez v0, :cond_0

    const-string p0, "db open fail"

    invoke-static {v1, p1, p0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LR8/a;->I(Ljava/lang/String;)LQ8/e;

    move-result-object v2

    sget-object v3, LQ8/e;->d:LQ8/e;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "checkNotificationCleared. not displayed state. ignore this"

    invoke-static {v1, p1, p0}, LJ4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LR8/a;->c()V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, LR8/a;->F(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v2}, LY8/a;->n(Landroid/content/Context;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "checkNotificationCleared. notification is visible"

    invoke-static {v1, p1, v2}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk9/a;

    sget-object v2, Lk9/d;->f:Lk9/d;

    invoke-direct {v1, v2, v3, p1}, Lk9/a;-><init>(Lk9/d;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, LQ8/d;->i:J

    add-long/2addr v2, v4

    const/4 p1, 0x0

    invoke-static {p0, v1, v2, v3, p1}, LM9/b;->z(Landroid/content/Context;Lr7/b;JI)V

    goto :goto_0

    :cond_2
    const-string v2, "checkNotificationCleared. notification is cleared. generate click feedback"

    invoke-static {v1, p1, v2}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Ld9/f;->A(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v1, LQ8/b;->e:LQ8/b;

    invoke-static {p0, p1, v1, v3}, Ld9/b;->a(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, LR8/a;->c()V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "fail to clear data. "

    const/4 v1, 0x0

    const-string v2, "i"

    if-eqz p0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "fail to clear data. db open fail"

    invoke-static {v2, p1, p0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {v3, p1}, LR8/a;->O(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LQ8/e;->d:LQ8/e;

    invoke-virtual {v3, p1}, LR8/a;->I(Ljava/lang/String;)LQ8/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    :try_start_1
    invoke-static {p0, p1}, Ld9/i;->j(Landroid/content/Context;Ljava/lang/String;)Ld9/f;

    move-result-object v4

    iget-object v4, v4, Ld9/f;->c:Ljava/lang/String;

    invoke-static {v4}, Li2/e;->r(Ljava/lang/String;)Li2/e;

    move-result-object v4

    invoke-virtual {v3, p1}, LR8/a;->F(Ljava/lang/String;)I

    move-result v5

    if-eqz v4, :cond_2

    if-lez v5, :cond_2

    invoke-virtual {v4, p0, v5}, Li2/e;->j(Landroid/content/Context;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LR8/a;->c()V

    return v1

    :cond_2
    :goto_0
    :try_start_3
    invoke-static {p0, p1}, Ld9/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1}, LM/b0;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LY8/b;->f(Ljava/lang/String;)Z

    invoke-virtual {v3, p1}, LR8/a;->t(Ljava/lang/String;)V

    sget-object p0, Ld9/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "successfully delete all related data"

    invoke-static {v2, p1, p0}, LJ4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    invoke-virtual {v3}, LR8/a;->c()V

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {v3}, LR8/a;->c()V

    throw p0

    :cond_4
    :goto_2
    const-string p0, "fail to clear data. invalid params"

    invoke-static {v2, p1, p0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static e(Landroid/content/Context;)V
    .locals 13

    invoke-static {p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, v0, LR8/a;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v6, "card"

    const-string v4, "mid"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto/16 :goto_9

    :catch_0
    move-exception v5

    goto :goto_3

    :cond_1
    :goto_1
    :try_start_4
    invoke-static {v4}, LR8/a;->d(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :catch_1
    move-exception v5

    :goto_2
    move-object v4, v3

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v5, v4

    goto :goto_2

    :goto_3
    :try_start_5
    const-string v6, "a"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "db error. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_4
    monitor-exit v0

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_6
    invoke-static {p0, v4}, Ld9/i;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5
    :try_end_6
    .catch LT8/g; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v5, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v0, v4}, LR8/a;->I(Ljava/lang/String;)LQ8/e;

    move-result-object v5

    sget-object v6, LQ8/e;->d:LQ8/e;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :try_start_7
    invoke-static {p0, v4}, Ld9/i;->j(Landroid/content/Context;Ljava/lang/String;)Ld9/f;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const-string v6, "i"

    const-string v7, "overdated but delete later to send feedback"

    invoke-static {v6, v4, v7}, LJ4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ld9/f;->e(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, LQ8/d;->c:J

    sub-long/2addr v5, v7

    sget-wide v7, LQ8/a;->d:J

    add-long/2addr v5, v7

    monitor-enter v0

    :try_start_8
    const-string v7, "mrt"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v7, v4}, LR8/a;->S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v0

    goto/16 :goto_8

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :cond_3
    sget-object v6, LQ8/e;->b:LQ8/e;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, LQ8/e;->a:LQ8/e;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, LQ8/e;->c:LQ8/e;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {p0, v4}, Ld9/i;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_8

    :cond_5
    :goto_6
    const-string v5, "i"

    const-string v6, "overdated but delete later to send feedback"

    invoke-static {v5, v4, v6}, LJ4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LY8/a;->q(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, LQ8/b;->W:LQ8/b;

    invoke-static {p0, v4, v5, v3}, Ld9/f;->z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    invoke-static {p0}, LY8/a;->k(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, LQ8/b;->Z:LQ8/b;

    invoke-static {p0, v4, v5, v3}, Ld9/f;->z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    sget-object v5, LQ8/b;->d0:LQ8/b;

    invoke-static {p0, v4, v5, v3}, Ld9/f;->z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, LQ8/d;->c:J

    sub-long/2addr v5, v7

    sget-wide v7, LQ8/a;->d:J

    add-long/2addr v5, v7

    monitor-enter v0

    :try_start_a
    const-string v7, "mrt"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v7, v4}, LR8/a;->S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v0

    goto :goto_8

    :catchall_3
    move-exception p0

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p0

    :catch_3
    move-exception v5

    const-string v6, "i"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fail to delete overdated marketings:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v4, v5}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_4
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0}, LR8/a;->c()V

    return-void

    :goto_9
    :try_start_c
    invoke-static {v3}, LR8/a;->d(Landroid/database/Cursor;)V

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 7

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/ppmt"

    invoke-static {v0, v1}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, LR8/a;->O(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delete unused resource["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "i"

    invoke-static {v6, v5}, LJ4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LY8/b;->f(Ljava/lang/String;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LR8/a;->c()V

    :cond_4
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/za;Ljava/lang/String;II)V
    .locals 3

    sget-object v0, LQ8/b;->b:LQ8/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "|"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcc/k;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/za;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, v0, p4}, Ld9/b;->a(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "marketing_sub_action"

    const-string v2, "deliver"

    invoke-virtual {p4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mid"

    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msg_type"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/za;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "userdata"

    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "display_id"

    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lk9/a;

    sget-object p2, Lk9/d;->b:Lk9/d;

    invoke-direct {p1, p2, p4, v1}, Lk9/a;-><init>(Lk9/d;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, p1}, LM9/b;->j(Landroid/content/Context;Lr7/b;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 13

    invoke-static {p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "i"

    const-string v0, "doIncompleteRequest. dbHandler null"

    invoke-static {p0, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-wide v1, Ld9/i;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, LQ8/a;->j:J

    sub-long v1, v3, v1

    cmp-long v1, v5, v1

    if-lez v1, :cond_1

    const-string p0, "i"

    const-string v1, "doIncompleteRequest. execution time is too short"

    invoke-static {p0, v1}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LR8/a;->c()V

    return-void

    :cond_1
    sput-wide v3, Ld9/i;->a:J

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, v0, LR8/a;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v6, "card"

    const-string v4, "mid"

    const-string v7, "state"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    invoke-static {v6}, LQ8/e;->a(Ljava/lang/String;)LQ8/e;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto/16 :goto_6

    :catch_0
    move-exception v5

    goto :goto_3

    :cond_3
    :goto_1
    :try_start_4
    invoke-static {v4}, LR8/a;->d(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception v5

    :goto_2
    move-object v4, v3

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v5, v4

    goto :goto_2

    :goto_3
    :try_start_5
    const-string v6, "a"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_4
    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p0}, LX8/b;->s1(Landroid/content/Context;)LX8/b;

    move-result-object v6

    invoke-virtual {v6, v5}, LX8/b;->t1(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v4, "i"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doIncompleteRequest. skip "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". It is already running in FcmService"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ8/e;

    sget-object v6, LQ8/b;->n0:LQ8/b;

    const-string v7, "Incomplete Request. state:"

    sget-object v8, LQ8/e;->b:LQ8/e;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    sget-object v10, LQ8/e;->c:LQ8/e;

    sget-object v11, LQ8/e;->a:LQ8/e;

    if-nez v9, :cond_6

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, LQ8/e;->d:LQ8/e;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_6
    :try_start_6
    const-string v9, "i"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v5, v7}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5}, Ld9/i;->j(Landroid/content/Context;Ljava/lang/String;)Ld9/f;

    move-result-object v7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, p0}, Ld9/f;->w(Landroid/content/Context;)V

    invoke-virtual {v7, p0}, Ld9/f;->v(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v7, "marketing_sub_action"

    const-string v8, "download_res"

    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lk9/a;

    sget-object v8, Lk9/d;->b:Lk9/d;

    invoke-direct {v7, v8, v4, v5}, Lk9/a;-><init>(Lk9/d;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {p0, v7, v8, v9, v2}, LM9/b;->z(Landroid/content/Context;Lr7/b;JI)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v7, p0}, Ld9/f;->w(Landroid/content/Context;)V

    invoke-virtual {v7, p0}, Ld9/f;->u(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v7}, Ld9/f;->m()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-gtz v4, :cond_4

    invoke-virtual {v7, p0}, Ld9/f;->e(Landroid/content/Context;)V
    :try_end_6
    .catch LT8/c; {:try_start_6 .. :try_end_6} :catch_7
    .catch LT8/g; {:try_start_6 .. :try_end_6} :catch_6
    .catch LT8/k; {:try_start_6 .. :try_end_6} :catch_5
    .catch LT8/l; {:try_start_6 .. :try_end_6} :catch_4
    .catch LT8/d; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_5

    :catch_3
    sget-object v4, LQ8/b;->d0:LQ8/b;

    const-string v6, "fail_due_to_do_not_disturb_time"

    invoke-static {p0, v5, v4, v6}, Ld9/f;->z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_4
    sget-object v4, LQ8/b;->i:LQ8/b;

    invoke-static {p0, v5, v4, v3}, Ld9/f;->z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_5
    sget-object v4, LQ8/b;->m:LQ8/b;

    invoke-static {p0, v5, v4, v3}, Ld9/f;->z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_6
    invoke-static {p0, v5, v6, v3}, Ld9/f;->z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_7
    const-string v4, "dberror"

    invoke-static {p0, v5, v6, v4}, Ld9/f;->z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v0}, LR8/a;->c()V

    return-void

    :goto_6
    :try_start_7
    invoke-static {v3}, LR8/a;->d(Landroid/database/Cursor;)V

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "i"

    const-string v1, "finish real time marketing"

    invoke-static {v0, p1, v1}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX8/b;->s1(Landroid/content/Context;)LX8/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LX8/b;->t1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "i"

    const-string v0, "real time marketing already finished"

    invoke-static {p0, p1, v0}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcc/c;->x(Landroid/content/Context;)V

    invoke-virtual {v0}, LX8/b;->r1()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-string v1, "i"

    const-string v2, "multiple real-time marketings are running. do not cancel FCM_SERVICE_COMPLEMENTARY_EVENT alarm"

    invoke-static {v1, p1, v2}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lr7/b;

    sget-object v2, Lk9/c;->k:Lk9/c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr7/b;-><init>(Lk9/b;Landroid/os/Bundle;)V

    invoke-static {p0, v1}, LM9/b;->c(Landroid/content/Context;Lr7/b;)V

    :goto_0
    invoke-static {p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    const-string v1, "fcm_service_retry_count"

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, LB/j;->k1(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    monitor-enter v0

    :try_start_1
    const-string p0, "running_realtime_mid_in_fcmservice"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "j"

    const-string p1, "removeStringSet error. key null"

    invoke-static {p0, p1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LW8/a;->z()LW8/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, LX8/b;->v1(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ld9/f;
    .locals 5

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ld9/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/f;

    if-nez v0, :cond_1

    invoke-static {p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "card"

    const-string v2, "msgtype"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, p1, v3}, LR8/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v0

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "card"

    const-string v3, "data"

    const-string v4, ""

    invoke-virtual {v0, v2, v3, p1, v4}, LR8/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0

    invoke-virtual {v0, p1}, LR8/a;->F(Ljava/lang/String;)I

    move-result v3

    invoke-static {p0, p1, v1, v2, v3}, Ld9/i;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ld9/f;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, LR8/a;->c()V

    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    invoke-virtual {v0}, LR8/a;->c()V

    throw p0

    :cond_0
    const-string p0, "i"

    const-string v0, "db open fail"

    invoke-static {p0, p1, v0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LT8/c;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-wide v1, v0, Ld9/f;->u:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    invoke-virtual {v0, p0}, Ld9/f;->B(Landroid/content/Context;)V

    :cond_2
    return-object v0

    :cond_3
    const-string p0, "i"

    const-string v0, "fail to get marketing. invalid params"

    invoke-static {p0, p1, v0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LT8/g;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ld9/f;
    .locals 3

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, LM9/g;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ld9/f;

    move-result-object p2

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p3, "expdt"

    invoke-virtual {v0, p3, p1}, LR8/a;->E(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    iput-wide p3, p2, Ld9/f;->u:J

    const-wide/16 v1, 0x0

    cmp-long p3, p3, v1

    if-gtz p3, :cond_0

    invoke-virtual {p2, p0}, Ld9/f;->B(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ld9/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LR8/a;->c()V

    return-object p2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, LR8/a;->c()V

    throw p0

    :cond_1
    const-string p0, "i"

    const-string p1, "db open fail"

    invoke-static {p0, p1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LT8/c;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_2
    const-string p0, "i"

    const-string p2, "fail to get marketing. invalid params"

    invoke-static {p0, p1, p2}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LT8/g;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static l(Landroid/content/Context;Z)V
    .locals 14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v1

    const-string v2, "i"

    if-nez v1, :cond_0

    const-string v1, "getDisplayedMarketings. dbHandler null"

    invoke-static {v2, v1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, LR8/a;->H()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "getDisplayedMarketings. fail to get marketings"

    invoke-static {v2, v3}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LR8/a;->c()V

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v1}, LR8/a;->c()V

    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {p0, v2}, Ld9/i;->j(Landroid/content/Context;Ljava/lang/String;)Ld9/f;

    move-result-object v2

    const-string v3, "1"

    iget-object v4, v2, Ld9/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Ld9/f;->G:Z

    if-eqz v3, :cond_2

    invoke-static {p0}, LY8/a;->r(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v2, Ld9/f;->v:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Ld9/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9/f;

    invoke-virtual {v2, p0, v3}, Ld9/f;->f(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_4
    invoke-static {p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v2

    if-nez v2, :cond_5

    const-string p1, "i"

    const-string v0, "handleDisplayedMarketingsWhenBootOrUpdate. dbHandler null"

    invoke-static {p1, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_5
    monitor-enter v2

    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x0

    :try_start_3
    iget-object v5, v2, LR8/a;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "card"

    const-string v5, "mid"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "mdt>=?"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_d

    :catch_1
    move-exception v5

    goto :goto_5

    :cond_6
    :goto_4
    :try_start_4
    invoke-static {v4}, LR8/a;->d(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :goto_5
    :try_start_5
    const-string v6, "a"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "db error. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :goto_6
    monitor-exit v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {p0, v4, v3}, Ld9/f;->A(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_8
    :try_start_6
    invoke-static {p0, v4}, Ld9/i;->j(Landroid/content/Context;Ljava/lang/String;)Ld9/f;

    move-result-object v5

    iget-object v6, v5, Ld9/f;->e:Ljava/lang/String;

    const-string v7, "local"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-wide v6, v5, Ld9/f;->l:J

    invoke-static {v6, v7}, LJ6/f;->b(J)J

    move-result-wide v6

    goto :goto_8

    :cond_9
    iget-wide v6, v5, Ld9/f;->l:J

    :goto_8
    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_a

    invoke-virtual {v5}, Ld9/f;->m()J

    move-result-wide v5

    goto :goto_9

    :catch_2
    move-exception v5

    goto :goto_b

    :cond_a
    iget-object v6, v5, Ld9/f;->e:Ljava/lang/String;

    const-string v7, "local"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-wide v5, v5, Ld9/f;->l:J

    invoke-static {v5, v6}, LJ6/f;->b(J)J

    move-result-wide v5

    goto :goto_9

    :cond_b
    iget-wide v5, v5, Ld9/f;->l:J

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_7

    if-eqz p1, :cond_c

    const-string v5, "reboot"

    goto :goto_a

    :cond_c
    const-string v5, "app_update"

    :goto_a
    sget-object v6, LQ8/b;->k0:LQ8/b;

    invoke-static {p0, v4, v6, v5}, Ld9/b;->a(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :goto_b
    const-string v6, "i"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleDisplayedMarketingsWhenBootOrUpdate. error while parsing "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v4, v5}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, LR8/a;->c()V

    :goto_c
    invoke-static {p0}, Ld9/i;->h(Landroid/content/Context;)V

    invoke-static {p0}, Ld9/i;->e(Landroid/content/Context;)V

    invoke-static {p0}, Ld9/i;->f(Landroid/content/Context;)V

    return-void

    :goto_d
    :try_start_7
    invoke-static {v4}, LR8/a;->d(Landroid/database/Cursor;)V

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :goto_e
    invoke-virtual {v1}, LR8/a;->c()V

    throw p0
.end method

.method public static m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/za;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "i"

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/za;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "/nudge"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "invalid custom content path"

    invoke-static {v3, p1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "invalid_custom_content_path"

    invoke-static {p1}, Lx7/b;->a(Ljava/lang/String;)Lx7/b;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, LW8/c;->z1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LG0/e;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/za;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v4, v0, p1}, LG0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "e"

    const-string v5, "uid is empty. cannot request custom content"

    invoke-static {v0, v5}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "empty_uid"

    invoke-static {v0}, Lx7/b;->a(Ljava/lang/String;)Lx7/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    move-object p1, v0

    goto/16 :goto_1

    :cond_2
    new-instance v0, Le9/a;

    invoke-direct {v0, v1}, Le9/a;-><init>(LG0/e;)V

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, LV8/e;->c(Landroid/content/Context;Lb6/d;I)LTa/d;

    move-result-object v0

    iget-boolean v1, v0, LTa/d;->a:Z

    const-string v5, "b"

    iget-object v6, v0, LTa/d;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "custom content request success"

    invoke-static {v5, v0}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1, v0}, LM9/b;->r(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lx7/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to parse custom content response. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "invalid_custom_content_response"

    invoke-static {p1}, Lx7/b;->a(Ljava/lang/String;)Lx7/b;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    const-string v6, "null"

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Fail to handle custom content request. error code:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LTa/d;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error msg:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx7/b;->a(Ljava/lang/String;)Lx7/b;

    move-result-object p1

    :goto_1
    iget-boolean v0, p1, Lx7/b;->b:Z

    if-eqz v0, :cond_5

    iget-object p0, p1, Lx7/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_5
    const-string v1, "fail to handle custom content"

    invoke-static {v3, v1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    sget-object v0, LQ8/b;->k:LQ8/b;

    iget-object p1, p1, Lx7/b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v4, v0, p1}, Ld9/b;->a(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    :cond_6
    return-object v2
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    invoke-static {p0, p1}, Ld9/i;->p(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/za;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/za;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/za;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ld9/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v0}, Ld9/i;->u(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/za;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v0, v3, v1}, Ld9/i;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch LT8/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_3

    if-eqz v2, :cond_2

    invoke-static {p0, v0}, Ld9/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x64

    if-gt v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    invoke-static {p0, p1}, Ld9/i;->m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/za;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0, v4}, Ld9/i;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p0, v0, v4}, Ld9/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0, v0}, Ld9/i;->u(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p0, v0}, Ld9/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    move-object v1, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_2
    invoke-static {p0, p1, v1, v3, p2}, Ld9/i;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/za;Ljava/lang/String;II)V
    :try_end_1
    .catch LT8/l; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    :goto_3
    invoke-static {p0, v0}, Ld9/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    :try_start_2
    invoke-static {p1, p0, v0}, Ld9/i;->o(Ljava/lang/Exception;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_5
    return-void

    :goto_6
    if-eqz v2, :cond_8

    invoke-static {p0, v0}, Ld9/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    throw p1
.end method

.method public static o(Ljava/lang/Exception;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LT8/c;

    sget-object v1, LQ8/b;->n0:LQ8/b;

    const-string v2, "i"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "fail to handle message. db error. "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p2, p0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "dberror"

    invoke-static {p1, p2, v1, p0}, Ld9/f;->z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LT8/g;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string p0, "fail to handle message. internal error"

    invoke-static {v2, p2, p0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v1, v3}, Ld9/f;->z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LT8/k;

    if-eqz v0, :cond_2

    const-string p0, "fail to handle message. not supported type"

    invoke-static {v2, p2, p0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LQ8/b;->m:LQ8/b;

    invoke-static {p1, p2, p0, v3}, Ld9/f;->z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LT8/l;

    if-eqz v0, :cond_3

    const-string p0, "fail to handle message. wrong meta data"

    invoke-static {v2, p2, p0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LQ8/b;->i:LQ8/b;

    invoke-static {p1, p2, p0, v3}, Ld9/f;->z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LT8/d;

    if-eqz v0, :cond_4

    const-string p0, "fail to handle message. display not available due to do not disturb time"

    invoke-static {v2, p2, p0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LQ8/b;->d0:LQ8/b;

    const-string v0, "fail_due_to_do_not_disturb_time"

    invoke-static {p1, p2, p0, v0}, Ld9/f;->z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of p0, p0, LT8/i;

    if-eqz p0, :cond_5

    const-string p0, "fail to handle message. invalid referrer"

    invoke-static {v2, p2, p0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LQ8/b;->a0:LQ8/b;

    invoke-static {p1, p2, p0, v3}, Ld9/f;->z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p0, "fail to handle message. unknown exception"

    invoke-static {v2, p2, p0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v1, v3}, Ld9/f;->z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/za;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "i"

    if-nez p0, :cond_0

    const-string p0, "fail to handle message. context is null"

    invoke-static {v1, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v2, "g"

    if-eqz p0, :cond_1

    const-string p0, "appdata is null"

    invoke-static {v2, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "mid"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "type"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "userdata"

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "customContent"

    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v5, Lcom/google/android/gms/internal/ads/za;

    invoke-direct {v5, p1, v3, v4, p0}, Lcom/google/android/gms/internal/ads/za;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "invalid appdata. "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_2

    const-string p0, "fail to handle message. invalid data"

    invoke-static {v1, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0, p1}, Ld9/i;->p(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/za;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/za;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/za;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/za;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v2, v3, v1}, Ld9/i;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x64

    if-gt v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    if-eqz v4, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "marketing_sub_action"

    const-string v5, "request_custom_content"

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "appdata"

    invoke-virtual {v1, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "display_id"

    invoke-virtual {v1, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lk9/a;

    sget-object v3, Lk9/d;->b:Lk9/d;

    invoke-direct {p1, v3, v1, v2}, Lk9/a;-><init>(Lk9/d;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, p1}, LM9/b;->j(Landroid/content/Context;Lr7/b;)V

    return-void

    :cond_3
    invoke-static {p0, v0, v1, v3, v6}, Ld9/i;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/za;Ljava/lang/String;II)V
    :try_end_0
    .catch LT8/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/za;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p0, v0}, Ld9/i;->o(Ljava/lang/Exception;Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "i"

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-gt v0, v3, :cond_7

    invoke-static {p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "fail to insert marketing. db open fail"

    invoke-static {v2, p1, p0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    sget-object v3, Ld9/f;->H:[I

    const-string v3, "test"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    sget-object v3, LQ8/e;->f:LQ8/e;

    invoke-virtual {v0, p1}, LR8/a;->I(Ljava/lang/String;)LQ8/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p0, p1}, Ld9/i;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "fail to delete previous marketing"

    invoke-static {v2, p1, p0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LR8/a;->c()V

    return v1

    :cond_4
    :try_start_1
    invoke-virtual {v0, p1}, LR8/a;->O(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "already have the same marketing"

    invoke-static {v2, p1, p0}, LJ4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LR8/a;->c()V

    return v1

    :cond_5
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x14

    if-gt p0, v1, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x2800

    if-gt p0, v1, :cond_6

    invoke-virtual {v0, p1, p3, p2}, LR8/a;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LR8/a;->c()V

    return p0

    :cond_6
    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {v0, p1, p0, p0}, LR8/a;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LT8/l;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {v0}, LR8/a;->c()V

    throw p0

    :cond_7
    const-string p0, "fail to insert marketing. invalid mid"

    invoke-static {v2, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "mrt"

    invoke-virtual {v0, v1, p1}, LR8/a;->E(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    :try_start_3
    invoke-static {p0, p1}, Ld9/i;->j(Landroid/content/Context;Ljava/lang/String;)Ld9/f;

    move-result-object p0

    iget-object p1, p0, Ld9/f;->e:Ljava/lang/String;

    const-string v3, "local"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p0, p0, Ld9/f;->j:J

    invoke-static {p0, p1}, LJ6/f;->b(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Ld9/f;->j:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    cmp-long v3, p0, v1

    if-lez v3, :cond_1

    move-wide v1, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :cond_1
    :goto_1
    :try_start_4
    sget-wide p0, LQ8/d;->c:J

    add-long/2addr v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long p0, p0, v1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0}, LR8/a;->c()V

    return p0

    :cond_3
    :try_start_5
    const-string p0, "i"

    const-string v1, "fail to get marketing received time"

    invoke-static {p0, p1, v1}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LT8/g;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    invoke-virtual {v0}, LR8/a;->c()V

    throw p0

    :cond_4
    const-string p0, "i"

    const-string v0, "db open fail"

    invoke-static {p0, p1, v0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LT8/g;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_5
    const-string p0, "i"

    const-string v0, "invalid params"

    invoke-static {p0, p1, v0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LT8/g;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static t(Landroid/content/Context;)J
    .locals 14

    invoke-static {p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "db error. "

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LR8/a;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "card"

    const-string v4, "mid"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "state=? OR state=? OR state=? OR state=?"

    const-string v4, "INCOMP_DISPLAY"

    const-string v9, "INCOMP_RESOURCE"

    const-string v10, "INCOMP_GET_STATUS_API"

    filled-new-array {v4, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    :try_start_1
    invoke-static {v3}, LR8/a;->d(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "a"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, LR8/a;->d(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    :goto_0
    invoke-virtual {p0}, LR8/a;->c()V

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-static {v3}, LR8/a;->d(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_0
    :goto_2
    return-wide v0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "i"

    const-string v1, "start real time marketing"

    invoke-static {v0, p1, v1}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX8/b;->s1(Landroid/content/Context;)LX8/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LX8/b;->t1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "i"

    const-string v0, "real time marketing already running"

    invoke-static {p0, p1, v0}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    const-string v1, "running_realtime_mid_in_fcmservice"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "j"

    const-string v1, "putStringSet error. key null"

    invoke-static {p1, v1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {}, LW8/a;->z()LW8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, LX8/b;->u1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v0

    invoke-static {p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    const-string v0, "fcm_service_retry_count"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LB/j;->k1(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    new-instance p1, Lr7/b;

    sget-object v0, Lk9/c;->k:Lk9/c;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lr7/b;-><init>(Lk9/b;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, LQ8/a;->h:J

    add-long/2addr v2, v4

    invoke-static {p0, p1, v2, v3, v1}, LM9/b;->z(Landroid/content/Context;Lr7/b;JI)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "i"

    const-string p2, "fail to insert marketing. db open fail"

    invoke-static {p0, p1, p2}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "i"

    const-string p2, "fail to insert marketing. invalid data"

    invoke-static {p0, p1, p2}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "data"

    invoke-virtual {p0, p2, v0, p1}, LR8/a;->S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, LR8/a;->c()V

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, LR8/a;->c()V

    throw p1
.end method
