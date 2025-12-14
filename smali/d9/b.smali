.class public abstract Ld9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ld9/b;->a:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "==== << "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " >> ===="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b"

    invoke-static {v1, p1, v0}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "fail to add feedback. db open fail."

    invoke-static {v1, p1, p0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {v0, p1, p2, p3}, Ld9/b;->d(LR8/a;Ljava/lang/String;LQ8/b;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    invoke-virtual {v0}, LR8/a;->c()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, LR8/a;->b(Ljava/lang/String;LQ8/b;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p2, p0, p1}, Ld9/b;->c(LQ8/b;Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lu/f;->c(I)I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcc/c;->H(Landroid/content/Context;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Lcc/c;->G(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    invoke-virtual {v0}, LR8/a;->c()V

    return-void

    :goto_1
    invoke-virtual {v0}, LR8/a;->c()V

    throw p0

    :cond_6
    :goto_2
    const-string p0, "fail to add feedback. invalid params"

    invoke-static {v1, p1, p0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "b"

    const-string v0, "db open fail"

    invoke-static {p0, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    monitor-enter p0

    :try_start_0
    const-string v0, "externalfeedback"

    const-string v1, "countExternalFeedbackData"

    invoke-virtual {p0, v0, v1}, LR8/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, LR8/a;->c()V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c(LQ8/b;Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    sget-object v0, LQ8/b;->e:LQ8/b;

    const/4 v1, 0x3

    const-string v2, "b"

    if-eq p0, v0, :cond_4

    sget-object v0, LQ8/b;->f:LQ8/b;

    if-eq p0, v0, :cond_4

    sget-object v0, LQ8/b;->g:LQ8/b;

    if-eq p0, v0, :cond_4

    sget-object v0, LQ8/b;->h:LQ8/b;

    if-eq p0, v0, :cond_4

    sget-object v0, LQ8/b;->l0:LQ8/b;

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1}, LX8/b;->s1(Landroid/content/Context;)LX8/b;

    move-result-object v3

    invoke-virtual {v3, p2}, LX8/b;->t1(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, LQ8/b;->d:LQ8/b;

    if-eqz v3, :cond_2

    if-ne p0, v4, :cond_1

    :try_start_1
    invoke-static {p1, p2}, Ld9/i;->j(Landroid/content/Context;Ljava/lang/String;)Ld9/f;

    move-result-object p0

    iget-object p0, p0, Ld9/f;->c:Ljava/lang/String;

    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "popup and fbid is CONSUMED. upload type: UPLOAD_NOW_IN_SMP_SERVICE"

    invoke-static {v2, p0}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string p0, "running in fcm service. upload type: SKIP_NOW_AND_UPLOAD_LATER_IN_FCM_SERVICE"

    invoke-static {v2, p0}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    if-ne p0, v4, :cond_3

    invoke-static {p1, p2}, Ld9/i;->j(Landroid/content/Context;Ljava/lang/String;)Ld9/f;

    move-result-object p0

    iget p0, p0, Ld9/f;->q:I

    if-lez p0, :cond_3

    const-string p0, "random is over 0 and fbid is CONSUMED. upload type: UPLOAD_NOW_IN_SMP_SERVICE"

    invoke-static {v2, p0}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p0, "upload type: DISPERSION_IN_SMP_SERVICE"

    invoke-static {v2, p0}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "default upload type: DISPERSION_IN_SMP_SERVICE"

    invoke-static {v2, p0}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    :goto_1
    const-string p0, "user action fbid. upload type: UPLOAD_NOW_IN_SMP_SERVICE"

    invoke-static {v2, p0}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static d(LR8/a;Ljava/lang/String;LQ8/b;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "error while handling feedback."

    const-string v1, "feedback"

    const-string v2, "lfbid"

    invoke-virtual {p0, v1, v2, p1, v0}, LR8/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LQ8/b;->a(I)LQ8/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    monitor-exit p0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LQ8/b;->e:LQ8/b;

    if-eq p2, v0, :cond_2

    sget-object v0, LQ8/b;->f:LQ8/b;

    if-eq p2, v0, :cond_2

    sget-object v0, LQ8/b;->g:LQ8/b;

    if-eq p2, v0, :cond_2

    sget-object v0, LQ8/b;->h:LQ8/b;

    if-eq p2, v0, :cond_2

    sget-object v0, LQ8/b;->k0:LQ8/b;

    if-eq p2, v0, :cond_2

    sget-object v0, LQ8/b;->o0:LQ8/b;

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "b"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "the feedback "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is already added"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_1
    const-string p2, "app_update"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    monitor-enter p0

    :try_start_1
    const-string p2, "feedback"

    const-string v0, "appupdateadded"

    invoke-virtual {p0, p2, v0, p1}, LR8/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz p2, :cond_3

    const-string p0, "b"

    const-string p2, "app update feedback is already added"

    invoke-static {p0, p1, p2}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    const-string p2, "reboot"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    monitor-enter p0

    :try_start_3
    const-string p2, "feedback"

    const-string p3, "rebootadded"

    invoke-virtual {p0, p2, p3, p1}, LR8/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    if-eqz p2, :cond_4

    const-string p0, "b"

    const-string p2, "reboot feedback is already added"

    invoke-static {p0, p1, p2}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_4
    const/4 p0, 0x1

    return p0

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public static e(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v1, p0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v0, "b"

    const-string v1, "send external feedbacks fail. context null"

    invoke-static {v0, v1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "b"

    const-string v1, "db open fail"

    invoke-static {v0, v1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v5, 0x0

    :try_start_1
    iget-object v0, v3, LR8/a;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "externalfeedback"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "path"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "fail"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    const-string v7, "timestamp"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    new-instance v7, LS8/b;

    invoke-direct {v7, v0}, LS8/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_3
    invoke-static {v6}, LR8/a;->d(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v6, v5

    :goto_2
    :try_start_4
    const-string v7, "a"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "get external feedback error. "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_3
    monitor-exit v3

    const/4 v6, 0x0

    move v0, v6

    move v7, v0

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x5

    if-ge v7, v8, :cond_7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LS8/b;

    iget-object v8, v8, LS8/b;->a:Ljava/lang/String;

    new-instance v10, Ld9/a;

    invoke-direct {v10, v8}, Ld9/a;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x3c

    invoke-static {v1, v10, v11}, LV8/e;->c(Landroid/content/Context;Lb6/d;I)LTa/d;

    move-result-object v10

    iget-boolean v11, v10, LTa/d;->a:Z

    if-eqz v11, :cond_3

    invoke-virtual {v3, v8}, LR8/a;->r(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_3
    iget v10, v10, LTa/d;->b:I

    const/16 v11, 0x190

    if-lt v10, v11, :cond_4

    const/16 v11, 0x1f4

    if-ge v10, v11, :cond_4

    invoke-virtual {v3, v8}, LR8/a;->r(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    const-string v10, "error while handling external feedback."

    monitor-enter v3

    :try_start_5
    iget-object v0, v3, LR8/a;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    const-string v12, "externalfeedback"

    const-string v0, "fail"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "path=?"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v11}, LR8/a;->d(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    monitor-exit v3

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v5, v11

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    :try_start_8
    invoke-static {v11}, LR8/a;->d(Landroid/database/Cursor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v11, v5

    :goto_6
    :try_start_9
    const-string v12, "a"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_7
    monitor-exit v3

    const/4 v0, -0x1

    :goto_8
    add-int/lit8 v10, v0, 0x1

    const-string v11, "error while handling external feedback. "

    monitor-enter v3

    :try_start_a
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "fail"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v12, v3, LR8/a;->b:Ljava/lang/Object;

    check-cast v12, Landroid/database/sqlite/SQLiteDatabase;

    const-string v13, "externalfeedback"

    const-string v14, "path = ?"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v13, v0, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit v3

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    :try_start_b
    const-string v12, "a"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit v3

    :goto_9
    if-le v10, v9, :cond_6

    invoke-virtual {v3, v8}, LR8/a;->r(Ljava/lang/String;)V

    :cond_6
    move v0, v10

    :goto_a
    add-int/2addr v7, v2

    goto/16 :goto_4

    :goto_b
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :goto_c
    :try_start_d
    invoke-static {v5}, LR8/a;->d(Landroid/database/Cursor;)V

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :cond_7
    if-lez v0, :cond_9

    if-gt v0, v9, :cond_9

    const/4 v4, 0x3

    if-gt v0, v4, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, LQ8/d;->f:J

    :goto_d
    add-long/2addr v6, v8

    goto :goto_e

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, LQ8/d;->g:J

    goto :goto_d

    :goto_e
    new-instance v0, Lr7/b;

    sget-object v4, Lk9/c;->l:Lk9/c;

    invoke-direct {v0, v4, v5}, Lr7/b;-><init>(Lk9/b;Landroid/os/Bundle;)V

    invoke-static {v1, v0, v6, v7, v2}, LM9/b;->z(Landroid/content/Context;Lr7/b;JI)V

    :cond_9
    invoke-virtual {v3}, LR8/a;->c()V

    return-void

    :goto_f
    :try_start_e
    invoke-static {v5}, LR8/a;->d(Landroid/database/Cursor;)V

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0
.end method
