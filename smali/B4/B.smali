.class public final LB4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH7/a;


# static fields
.field public static b:LB4/B;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    const-string p2, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/B;->a:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LB4/B;->a:Landroid/content/Context;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized c(Landroid/content/Context;)LB4/B;
    .locals 2

    const-class v0, LB4/B;

    monitor-enter v0

    :try_start_0
    sget-object v1, LB4/B;->b:LB4/B;

    if-nez v1, :cond_0

    new-instance v1, LB4/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, LB4/B;->a:Landroid/content/Context;

    sput-object v1, LB4/B;->b:LB4/B;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LB4/B;->b:LB4/B;
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
.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Delete - Select : By User"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p0, p0, LB4/B;->a:Landroid/content/Context;

    invoke-static {p0, v1}, LJ6/i;->H(Landroid/content/Context;Z)V

    invoke-static {p0}, Ll7/b;->d(Landroid/content/Context;)Ll7/b;

    move-result-object v1

    invoke-virtual {v1}, Ll7/b;->g()V

    sget-object v1, LP4/c;->d:Lq6/H;

    invoke-virtual {v1, p0}, Lq6/H;->a(Landroid/content/Context;)LP4/c;

    move-result-object v1

    invoke-virtual {v1}, LP4/c;->a()V

    invoke-static {p0}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->deleteAll()V

    invoke-static {p0}, Lq8/a;->f(Landroid/content/Context;)V

    const-string p0, "0403"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lq6/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lx7/c;
    .locals 10

    const-string v0, ""

    iget-object p0, p0, LB4/B;->a:Landroid/content/Context;

    const-string v1, "com.samsung.account.SA_CUSTOMIZED_SERVICE_COLLECTION_SHARED"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_0
    new-instance v1, Lx7/c;

    const-string v3, "loginId"

    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "nameCheckState"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v3, "emailValidationState"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v3, "customizedCollectionState"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v3, "advertiseState"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v2, "customizeCollectionTime"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lx7/c;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lx7/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lx7/c;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;)V

    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public d()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LB4/B;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/fragment/app/K;->n(Landroid/content/Context;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const-string v3, "refresh cached privacy policy"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "com.samsung.account.SA_CUSTOMIZED_SERVICE_COLLECTION_SHARED"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LB4/B;->b()Lx7/c;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v1}, LE7/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "content://com.msc.openprovider.openContentProvider/tncRequest"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_7

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v7}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v8, 0x7

    if-lt v0, v8, :cond_6

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    new-instance v16, Lx7/c;

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_1

    move v11, v5

    goto :goto_1

    :cond_1
    move v11, v2

    :goto_1
    const/4 v0, 0x3

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_2

    move v12, v5

    goto :goto_2

    :cond_2
    move v12, v2

    :goto_2
    const/4 v0, 0x5

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_3

    move v13, v5

    goto :goto_3

    :cond_3
    move v13, v2

    :goto_3
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_4

    move v14, v5

    goto :goto_4

    :cond_4
    move v14, v2

    :goto_4
    const/4 v0, 0x6

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lx7/c;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_5

    :goto_5
    move-object v6, v7

    goto :goto_7

    :cond_5
    move-object/from16 v6, v16

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto/16 :goto_f

    :catch_0
    move-exception v0

    :goto_6
    move-object v6, v7

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_6

    :cond_6
    :try_start_3
    const-string v0, "The current account Client does not support TNC_REQUEST_CONTENT_PROVIDER with ICS"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    move-object/from16 v16, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_9

    :cond_8
    move-object/from16 v16, v6

    :goto_7
    if-eqz v6, :cond_9

    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object/from16 v6, v16

    goto :goto_a

    :goto_9
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_9

    goto :goto_8

    :goto_a
    if-eqz v6, :cond_a

    :try_start_5
    const-string v0, "loginId"

    iget-object v7, v6, Lx7/c;->a:Ljava/lang/String;

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "nameCheckState"

    iget-boolean v7, v6, Lx7/c;->b:Z

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "emailValidationState"

    iget-boolean v7, v6, Lx7/c;->c:Z

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "customizeCollectionTime"

    iget-object v7, v6, Lx7/c;->e:Ljava/lang/String;

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "customizedCollectionState"

    iget-boolean v7, v6, Lx7/c;->d:Z

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "advertiseState"

    iget-boolean v7, v6, Lx7/c;->f:Z

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v6}, Lx7/c;->a(Lx7/c;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_b
    if-eqz v6, :cond_e

    :try_start_6
    iget-boolean v0, v4, Lx7/c;->g:Z

    iget-boolean v3, v6, Lx7/c;->g:Z

    if-eq v0, v3, :cond_b

    goto :goto_c

    :cond_b
    move v5, v2

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ics accepted is changed "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v6, Lx7/c;->g:Z

    if-eqz v0, :cond_c

    invoke-static {v1}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v0

    invoke-virtual {v0}, LD4/g;->m()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "COLLECTION_ANSWER_YES. Start Rubin!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "0110"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lq6/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LM/b0;->e(Ljava/lang/Boolean;)V

    invoke-static {v1}, LY8/b;->w(Landroid/content/Context;)V

    invoke-static {v1}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v0

    invoke-virtual {v0, v1}, LD4/g;->q(Landroid/content/Context;)V

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_d

    :cond_c
    iget-boolean v0, v6, Lx7/c;->g:Z

    if-nez v0, :cond_f

    invoke-static {v1}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v0

    invoke-virtual {v0}, LD4/g;->m()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v5, :cond_f

    :cond_d
    const-string v0, "COLLECTION_ANSWER_NO. Stop Rubin!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "0111"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lq6/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LM/b0;->e(Ljava/lang/Boolean;)V

    invoke-static {v1}, LY8/b;->x(Landroid/content/Context;)V

    invoke-static {v1}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LD4/g;->p(Landroid/content/Context;Z)V

    invoke-static {v1}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v0

    invoke-virtual {v0, v1}, LD4/g;->q(Landroid/content/Context;)V

    goto :goto_e

    :cond_e
    const-string v0, "model is null, so do not refresh runestone status"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_e
    invoke-static {v1}, LI4/g;->a(Landroid/content/Context;)V

    return-void

    :goto_f
    if-eqz v6, :cond_10

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v0
.end method

.method public onFailure(LXd/c;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, LB4/B;->a:Landroid/content/Context;

    const-string p1, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "policy_pref"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "getSharedPreferences(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "customized_apps_download_version"

    const/4 v0, -0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p2}, Lp7/d;->b(Z)V

    return-void
.end method

.method public onResponse(LXd/c;LXd/L;)V
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const-string v0, "call"

    move-object/from16 v3, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v0, v0, LXd/L;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse;

    if-eqz v0, :cond_20

    iget-object v4, v1, LB4/B;->a:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "handleCustomizedAppsResponse"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "rubin_supported_apps"

    invoke-virtual {v4, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v7, 0x0

    :try_start_0
    const-string v8, "supported_apps_info"

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_0

    const-string v6, "policy_pref"

    invoke-virtual {v4, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "getSharedPreferences(...)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "customized_apps_updated_time"

    const-wide/16 v9, -0x1

    invoke-interface {v6, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-gez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse;->getCustomizedAppList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse$CustomizedApp;

    new-instance v15, Lu7/a;

    const/16 v16, 0x0

    const/16 v17, 0xff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v9, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    invoke-direct/range {v9 .. v17}, Lu7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse$CustomizedApp;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "<set-?>"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v9, v3, Lu7/a;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse$CustomizedApp;->getUiPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "<set-?>"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v9, v3, Lu7/a;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse$CustomizedApp;->getServiceType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "<set-?>"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v9, v3, Lu7/a;->e:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse$CustomizedApp;->getSupportType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "<set-?>"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v9, v3, Lu7/a;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse$CustomizedApp;->getOneUiVer()Ljava/lang/String;

    move-result-object v9

    const-string v10, "<set-?>"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v9, v3, Lu7/a;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse$CustomizedApp;->getSignature()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "||"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "toString(...)"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v10, v3, Lu7/a;->g:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse$CustomizedApp;->getUsedInferences()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "||"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "toString(...)"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v9, v3, Lu7/a;->f:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse$CustomizedApp;->getUiPackageName()Ljava/lang/String;

    move-result-object v8

    sget v9, LW7/d;->a:I

    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    const-string v10, "rubin_supported_apps"

    invoke-virtual {v4, v10, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    :try_start_1
    const-string v11, "supported_apps_info"

    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-object v10, v7

    :goto_5
    const-class v11, Lcom/samsung/android/rubin/serverinterface/model/SupportedApps;

    invoke-virtual {v9, v10, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/rubin/serverinterface/model/SupportedApps;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/samsung/android/rubin/serverinterface/model/SupportedApps;->getSupportedServices()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, LF4/b;

    const/4 v11, 0x2

    invoke-direct {v10, v8, v11}, LF4/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto :goto_6

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, LW7/c;

    invoke-direct {v9, v2}, LW7/c;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    goto :goto_7

    :cond_4
    move v8, v2

    :goto_7
    if-eqz v8, :cond_5

    const/4 v8, 0x1

    iput v8, v3, Lu7/a;->h:I

    goto :goto_8

    :cond_5
    iput v2, v3, Lu7/a;->h:I

    :cond_6
    :goto_8
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lr7/b;->d:Lr7/b;

    if-nez v0, :cond_8

    const-class v3, Lr7/b;

    monitor-enter v3

    :try_start_2
    new-instance v0, Lr7/b;

    invoke-direct {v0, v4}, Lr7/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lr7/b;->d:Lr7/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    :goto_9
    sget-object v0, Lr7/b;->d:Lr7/b;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lr7/b;->b:Ljava/lang/Object;

    check-cast v3, Lr7/a;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v7, v7}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_a

    :cond_9
    move-object v3, v7

    :goto_a
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_19

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu7/a;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu7/a;

    iget-object v11, v8, Lu7/a;->b:Ljava/lang/String;

    iget-object v12, v10, Lu7/a;->b:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v8, Lu7/a;->c:Ljava/lang/String;

    iget-object v10, v10, Lu7/a;->c:Ljava/lang/String;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_b

    :cond_c
    iget-object v9, v0, Lr7/b;->b:Ljava/lang/Object;

    check-cast v9, Lr7/a;

    if-eqz v9, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v9, v9, Lr7/a;->a:Lr7/c;

    iget-object v10, v9, Lr7/c;->a:[B

    if-eqz v10, :cond_d

    invoke-virtual {v9, v10}, LB8/b;->getReadableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    goto :goto_c

    :cond_d
    move-object v9, v7

    :goto_c
    if-nez v9, :cond_e

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "db == null"

    invoke-static {v9, v8}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    iget-object v10, v8, Lu7/a;->b:Ljava/lang/String;

    iget-object v8, v8, Lu7/a;->c:Ljava/lang/String;

    filled-new-array {v10, v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v10, "customized_apps"

    const-string v11, "ui_package_name = ? AND package_name = ?"

    invoke-virtual {v9, v10, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_b

    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu7/a;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu7/a;

    iget-object v12, v11, Lu7/a;->b:Ljava/lang/String;

    iget-object v13, v9, Lu7/a;->b:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v12, v11, Lu7/a;->c:Ljava/lang/String;

    iget-object v13, v9, Lu7/a;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget v10, v11, Lu7/a;->h:I

    iput v10, v9, Lu7/a;->h:I

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    filled-new-array {v9}, [Lu7/a;

    move-result-object v9

    invoke-static {v9}, Lca/m;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0, v9}, Lr7/b;->B(Ljava/util/ArrayList;)V

    goto :goto_d

    :cond_12
    iget-object v0, v0, Lr7/b;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr7/a;

    if-eqz v3, :cond_1a

    const-string v8, "PolicyDatabaseupdate customized apps : ERROR "

    monitor-enter v3

    :try_start_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "PolicyDatabaseupdateCustomizedAppsData : empty data list"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :cond_13
    :try_start_4
    iget-object v0, v3, Lr7/a;->a:Lr7/c;

    invoke-virtual {v0}, Lr7/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v15, :cond_14

    :try_start_5
    const-string v0, "db == null"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v0, "PolicyDatabaseupdate customized apps : SUCCESS"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_e

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_e
    monitor-exit v3

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v7, v15

    goto/16 :goto_14

    :catch_3
    move-exception v0

    goto/16 :goto_10

    :cond_14
    :try_start_8
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu7/a;

    invoke-static {v6}, Lr7/a;->a(Lu7/a;)Landroid/content/ContentValues;

    move-result-object v11

    const-string v10, "customized_apps"

    const-string v12, "package_name= ? AND ui_package_name= ?"

    iget-object v8, v6, Lu7/a;->c:Ljava/lang/String;

    iget-object v6, v6, Lu7/a;->b:Ljava/lang/String;

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    new-array v8, v2, [Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, [Ljava/lang/String;

    const/4 v14, 0x5

    move-object v9, v15

    invoke-virtual/range {v9 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v6

    if-gez v6, :cond_15

    const-string v6, "PolicyDatabaseupdate customized apps : UPDATE FAIL"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string v0, "PolicyDatabaseupdate customized apps : SUCCESS"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_13

    :catch_4
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PolicyDatabaseupdate customized apps : ERROR "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_14

    :catch_5
    move-exception v0

    move-object v15, v7

    :goto_10
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PolicyDatabaseupdate customized apps : ERROR "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v15, :cond_17

    :try_start_c
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_11

    :catch_6
    move-exception v0

    goto :goto_12

    :cond_17
    :goto_11
    const-string v0, "PolicyDatabaseupdate customized apps : SUCCESS"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_13

    :goto_12
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PolicyDatabaseupdate customized apps : ERROR "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_13
    monitor-exit v3

    goto :goto_19

    :goto_14
    if-eqz v7, :cond_18

    :try_start_e
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_15

    :catch_7
    move-exception v0

    goto :goto_16

    :cond_18
    :goto_15
    const-string v0, "PolicyDatabaseupdate customized apps : SUCCESS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_17

    :goto_16
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PolicyDatabaseupdate customized apps : ERROR "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    throw v1

    :goto_18
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw v0

    :cond_19
    invoke-virtual {v0, v5}, Lr7/b;->B(Ljava/util/ArrayList;)V

    :cond_1a
    :goto_19
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "sync access control entities : START"

    invoke-static {v3, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v4}, LH3/b;->t(Landroid/content/Context;)LH3/b;

    move-result-object v0

    iget-object v0, v0, LH3/b;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LH3/a;

    iget-object v0, v3, LH3/a;->a:Ljava/lang/Object;

    check-cast v0, LH6/g;

    invoke-virtual {v0}, LH6/g;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v8, "access_control"

    const-string v9, "Database is null"

    if-nez v6, :cond_1b

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_1b
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_10
    invoke-virtual {v6, v8, v7, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_1a
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1b

    :catchall_4
    move-exception v0

    goto/16 :goto_1f

    :catch_8
    move-exception v0

    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_1a

    :goto_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lu7/a;

    iget-object v0, v6, Lu7/a;->g:Ljava/lang/String;

    const-string v10, "||"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, LEb/n;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1d

    iget-object v11, v6, Lu7/a;->c:Ljava/lang/String;

    iget-object v12, v3, LH3/a;->a:Ljava/lang/Object;

    check-cast v12, LH6/g;

    invoke-virtual {v12}, LH6/g;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    if-nez v12, :cond_1e

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    :cond_1e
    :try_start_12
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "package_name"

    invoke-virtual {v13, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "signature_hex"

    invoke-virtual {v13, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v8, v7, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_1c

    :catch_9
    move-exception v0

    move-object v11, v0

    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1c

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_1d

    :catch_a
    move-exception v0

    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_9

    goto :goto_1c

    :goto_1d
    :try_start_16
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_b

    goto :goto_1e

    :catch_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1e
    throw v1

    :goto_1f
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_1f
    const-string v0, "sync access control entities : FINISHED"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lw4/c;->d(Landroid/content/Context;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, "policy_pref"

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "getSharedPreferences(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "customized_apps_updated_time"

    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "policy_pref"

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "getSharedPreferences(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "customized_apps_version"

    const/4 v5, -0x1

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "policy_pref"

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "getSharedPreferences(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "customized_apps_download_version"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_20
    const/4 v2, 0x1

    invoke-static {v2}, Lp7/d;->b(Z)V

    sget-object v0, Lp7/b;->a:Lp7/b;

    iget-object v1, v1, LB4/B;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lp7/b;->i(Landroid/content/Context;)V

    return-void
.end method
