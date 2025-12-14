.class public final LZ8/a;
.super LZ8/c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LZ8/a;->e:I

    invoke-direct {p0, p1}, LZ8/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LZ8/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LZ8/c;->a:Landroid/content/Context;

    invoke-static {p1}, LZ8/e;->b(Landroid/content/Context;)V

    iget-object p1, p0, LZ8/c;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LW8/c;

    monitor-enter v0

    :try_start_0
    const-string p1, "upload_fail_count"

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, LB/j;->b1(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, LW8/c;->H1(I)V

    invoke-virtual {p0, p1}, LZ8/a;->p(I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, LZ8/c;->a:Landroid/content/Context;

    invoke-static {p0}, LZ8/e;->b(Landroid/content/Context;)V

    invoke-static {p0, p1, p2}, LA8/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, LZ8/a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LZ8/c;->c(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "response code : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "a"

    invoke-static {v0, p2}, LJ4/a;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LZ8/c;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, LW8/c;

    monitor-enter v0

    :try_start_0
    const-string p2, "upload_fail_count"

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, LB/j;->b1(ILjava/lang/String;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, LW8/c;->H1(I)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LZ8/a;->p(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    invoke-super {p0, p1, p2}, LZ8/c;->c(ILjava/lang/String;)V

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal server error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SMP_0501"

    goto :goto_1

    :cond_1
    const/16 p2, 0x3ea

    if-eq p1, p2, :cond_3

    const/16 p2, 0x3eb

    if-eq p1, p2, :cond_3

    const/16 p2, 0x3f2

    if-eq p1, p2, :cond_3

    const/16 p2, 0x3f7

    if-eq p1, p2, :cond_2

    const-string p2, "SMP_0401"

    const-string p1, "Internal error"

    goto :goto_1

    :cond_2
    const-string p2, "SMP_0502"

    const-string p1, "Invalid server response"

    goto :goto_1

    :cond_3
    const-string p2, "SMP_0301"

    const-string p1, "Network is not available"

    :goto_1
    iget-object p0, p0, LZ8/c;->a:Landroid/content/Context;

    invoke-static {p0, p2, p1}, LA8/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LZ8/b;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LZ8/a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, LZ8/c;->l(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZ8/c;->a(LZ8/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LZ8/c;->b:Ljava/lang/Object;

    check-cast v0, LW8/c;

    invoke-virtual {v0}, LW8/c;->x1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "a"

    const-string v1, "already have first upload time. skip setting firstUploadTime"

    invoke-static {v0, v1}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "initsts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, LZ8/c;->b:Ljava/lang/Object;

    check-cast v2, LW8/c;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "smp_first_upload_time"

    invoke-virtual {v2, v0, v1, v3}, LB/j;->l1(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-virtual {p0, p2}, LZ8/c;->l(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZ8/c;->a(LZ8/b;)V

    iget-object p0, p0, LZ8/c;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-static {p0, p1}, LA8/b;->e(Landroid/content/Context;Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "a"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid server response. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, LA1/G;->q(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, LZ8/c;->a:Landroid/content/Context;

    const-string p1, "SMP_0502"

    const-string p2, "Invalid server response"

    invoke-static {p0, p1, p2}, LA8/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 11

    const/16 v0, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, LZ8/a;->e:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, p0, LZ8/c;->b:Ljava/lang/Object;

    check-cast v4, LW8/c;

    invoke-virtual {v4}, LW8/c;->A1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    move v2, v3

    goto/16 :goto_2

    :cond_1
    const-string v5, "webid is empty. request to issue"

    const-string v6, "a"

    invoke-static {v6, v5}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LZ8/c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, LZ8/c;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v9, 0x3f0

    if-nez v8, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    iget-object v8, p0, LZ8/c;->a:Landroid/content/Context;

    invoke-static {v8}, LY8/a;->r(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v1, "deviceid"

    invoke-static {v8, v1}, Lz8/g;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v0, "webid request fail. sps seed is empty"

    invoke-virtual {p0, v9, v0}, LZ8/a;->c(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v9, LZ8/d;

    invoke-direct {v9, v7, v1, v5}, LZ8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v0}, LV8/e;->c(Landroid/content/Context;Lb6/d;I)LTa/d;

    move-result-object v0

    iget-object v1, v0, LTa/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v5, v0, LTa/d;->a:Z

    if-eqz v5, :cond_4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "webid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "webid"

    invoke-virtual {v4, v1, v0}, LB/j;->m1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invalid server response. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v6}, LA1/G;->q(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x3f7

    const-string v1, "server response error"

    invoke-virtual {p0, v0, v1}, LZ8/a;->c(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    iget v0, v0, LTa/d;->b:I

    invoke-virtual {p0, v0, v1}, LZ8/a;->c(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "webid request fail. appid/smpid is empty"

    invoke-virtual {p0, v9, v0}, LZ8/a;->c(ILjava/lang/String;)V

    :goto_2
    return v2

    :pswitch_0
    iget-object v4, p0, LZ8/c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v0, "a"

    const-string v1, "request fail. appid null"

    invoke-static {v0, v1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LZ8/c;->a:Landroid/content/Context;

    const-string v0, "SMP_0401"

    const-string v1, "Internal error"

    invoke-static {p0, v0, v1}, LA8/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    iget-object v5, p0, LZ8/c;->a:Landroid/content/Context;

    invoke-static {v5}, LY8/a;->r(Landroid/content/Context;)Z

    move-result v5

    iget-object v6, p0, LZ8/c;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v6, p0, LZ8/c;->a:Landroid/content/Context;

    invoke-static {v6}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v7

    monitor-enter v7

    :try_start_5
    const-string v6, "random_smpid_generated"

    invoke-virtual {v7, v6}, LB/j;->Y0(Ljava/lang/String;)Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v7

    if-eqz v6, :cond_9

    const-string p0, "a"

    const-string v0, "already have random smpid. skip generation"

    invoke-static {p0, v0}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    move v2, v3

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string p0, "a"

    const-string v0, "already have smpid. skip generation"

    invoke-static {p0, v0}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    iget-object v5, p0, LZ8/c;->a:Landroid/content/Context;

    const-string v6, "deviceid"

    invoke-static {v5, v6}, Lz8/g;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v0, "a"

    const-string v1, "request fail. seed null"

    invoke-static {v0, v1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LZ8/c;->a:Landroid/content/Context;

    const-string v0, "SMP_0102"

    const-string v1, "Fail to create smp id. Device Id is not available"

    invoke-static {p0, v0, v1}, LA8/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    move-object v5, v1

    :cond_b
    new-instance v6, LZ8/d;

    invoke-direct {v6, v4, v5, v1}, LZ8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LZ8/c;->a:Landroid/content/Context;

    invoke-static {v1, v6, v0}, LV8/e;->c(Landroid/content/Context;Lb6/d;I)LTa/d;

    move-result-object v0

    iget-boolean v1, v0, LTa/d;->a:Z

    if-eqz v1, :cond_f

    iget-object v0, v0, LTa/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LZ8/c;->a:Landroid/content/Context;

    invoke-static {v0}, LY8/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "deviceid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v0, "a"

    const-string v1, "invalid server response. sps deviceid null"

    invoke-static {v0, v1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LZ8/c;->a:Landroid/content/Context;

    const-string v1, "SMP_0502"

    const-string v3, "Invalid server response"

    invoke-static {v0, v1, v3}, LA8/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_c
    iget-object v4, p0, LZ8/c;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Lz8/g;->G(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "a"

    const-string v1, "fail to set sps deviceid"

    invoke-static {v0, v1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LZ8/c;->a:Landroid/content/Context;

    const-string v1, "SMP_0401"

    const-string v3, "Internal error"

    invoke-static {v0, v1, v3}, LA8/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string v0, "smpid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v0, "a"

    const-string v1, "invalid server response. smpid is null"

    invoke-static {v0, v1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LZ8/c;->a:Landroid/content/Context;

    const-string v1, "SMP_0502"

    const-string v3, "Invalid server response"

    invoke-static {v0, v1, v3}, LA8/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    iget-object v4, p0, LZ8/c;->b:Ljava/lang/Object;

    check-cast v4, LW8/c;

    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    const-string v5, "smpid"

    invoke-virtual {v4, v5, v0}, LB/j;->m1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v4

    iput-object v0, p0, LZ8/c;->d:Ljava/lang/Object;

    const-string v0, "webid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, LZ8/c;->b:Ljava/lang/Object;

    check-cast v1, LW8/c;

    monitor-enter v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    const-string v4, "webid"

    invoke-virtual {v1, v4, v0}, LB/j;->m1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :goto_4
    const-string v1, "a"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid server response. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, LA1/G;->q(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, LZ8/c;->a:Landroid/content/Context;

    const-string v0, "SMP_0502"

    const-string v1, "Invalid server response"

    invoke-static {p0, v0, v1}, LA8/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    iget v1, v0, LTa/d;->b:I

    iget-object v0, v0, LTa/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LZ8/a;->c(ILjava/lang/String;)V

    :goto_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)V
    .locals 4

    sget-object v0, Ld9/b;->a:Ljava/util/HashSet;

    iget-object p0, p0, LZ8/c;->a:Landroid/content/Context;

    invoke-static {p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LR8/a;->x()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, LR8/a;->c()V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    sget-wide v2, LQ8/a;->c:J

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p0, v2, v3}, Lcc/c;->E(Landroid/content/Context;J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, LQ8/a;->f:J

    add-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lcc/c;->E(Landroid/content/Context;J)V

    :cond_1
    :goto_0
    return-void
.end method
