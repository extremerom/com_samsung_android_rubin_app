.class public abstract Lcc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LGb/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Should never reach here"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v2, ": "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LGb/p;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final B(Ljava/net/Socket;)Lhc/a;
    .locals 3

    sget-object v0, Lhc/o;->a:Ljava/util/logging/Logger;

    new-instance v0, LYb/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LYb/h;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lhc/a;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, p0, v0}, Lhc/a;-><init>(Ljava/io/OutputStream;LYb/h;)V

    new-instance p0, Lhc/a;

    invoke-direct {p0, v0, v1}, Lhc/a;-><init>(LYb/h;Lhc/a;)V

    return-object p0
.end method

.method public static final C(Ljava/net/Socket;)Lhc/b;
    .locals 3

    sget-object v0, Lhc/o;->a:Ljava/util/logging/Logger;

    new-instance v0, LYb/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LYb/h;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lhc/b;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lhc/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lhc/b;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lhc/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static D(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "optin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "optinsts"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    const-string p1, "optin"

    invoke-virtual {p0, p1, v0}, LB/j;->i1(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    monitor-enter p0

    :try_start_1
    const-string p1, "optintime"

    invoke-virtual {p0, v1, v2, p1}, LB/j;->l1(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const-string p0, "k"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Apply the GDPR. optin:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", time:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LJ4/a;->x(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v4

    if-eqz p3, :cond_0

    monitor-enter v4

    :try_start_0
    const-string v5, "debugJob"

    invoke-virtual {v4, v5}, LB/j;->Y0(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    monitor-enter v4

    :try_start_2
    const-string v5, "debugAlarm"

    invoke-virtual {v4, v5}, LB/j;->Y0(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v4

    :goto_0
    if-eqz v5, :cond_11

    if-eqz p1, :cond_11

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v4, "marketing_sub_action"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v0, v1

    goto :goto_2

    :sswitch_0
    const-string v5, "display"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :sswitch_1
    const-string v0, "deliver"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :sswitch_2
    const-string v0, "get_marketing_status"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :cond_4
    :goto_2
    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    goto :goto_5

    :pswitch_0
    const-string v0, "006"

    goto :goto_5

    :pswitch_1
    const-string v0, "002"

    goto :goto_5

    :pswitch_2
    const-string v0, "004"

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :goto_3
    move v0, v1

    goto :goto_4

    :sswitch_3
    const-string v5, "display"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :sswitch_4
    const-string v0, "deliver"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :sswitch_5
    const-string v0, "get_marketing_status"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    :cond_8
    :goto_4
    packed-switch v0, :pswitch_data_1

    const-string v0, ""

    goto :goto_5

    :pswitch_3
    const-string v0, "005"

    goto :goto_5

    :pswitch_4
    const-string v0, "001"

    goto :goto_5

    :pswitch_5
    const-string v0, "003"

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-static {p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v1

    if-nez v1, :cond_a

    return-void

    :cond_a
    monitor-enter v1

    :try_start_3
    const-string v4, "get debug action error."

    const-string v5, "feedback"

    const-string v6, "debugaction"

    invoke-virtual {v1, v5, v6, p2, v4}, LR8/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_b

    goto :goto_6

    :cond_b
    move v2, v3

    :cond_c
    :goto_6
    if-eqz v2, :cond_10

    if-eqz p3, :cond_d

    const-string p3, "job_execute_time"

    goto :goto_7

    :cond_d
    const-string p3, "alarm_setting_time"

    :goto_7
    const-wide/16 v2, 0x0

    invoke-virtual {p1, p3, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-gtz p1, :cond_e

    const-wide/16 v4, -0x1

    goto :goto_8

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long p1, v6, v2

    if-gez p1, :cond_f

    move-wide v4, v2

    goto :goto_8

    :cond_f
    sget-wide v4, LQ8/a;->b:J

    div-long/2addr v6, v4

    const-wide/16 v4, 0x270f

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_8
    cmp-long p1, v4, v2

    if-ltz p1, :cond_10

    sget-object p1, LQ8/b;->o0:LQ8/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%04d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcc/k;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p2, p1, p3}, Ld9/b;->a(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    const-string p0, "error while handling debug action. "

    monitor-enter v1

    :try_start_4
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string p3, "debugaction"

    invoke-virtual {p1, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, v1, LR8/a;->b:Ljava/lang/Object;

    check-cast p3, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "feedback"

    const-string v2, "mid = ?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_a

    :catch_0
    move-exception p1

    :try_start_5
    const-string p2, "a"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_9
    monitor-exit v1

    goto :goto_b

    :goto_a
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_10
    :goto_b
    invoke-virtual {v1}, LR8/a;->c()V

    return-void

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :cond_11
    :goto_c
    return-void

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x545515f4 -> :sswitch_2
        0x5c6c0925 -> :sswitch_1
        0x63a518c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x545515f4 -> :sswitch_5
        0x5c6c0925 -> :sswitch_4
        0x63a518c2 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final b(Ljava/lang/String;[Ljava/lang/Object;)LD4/g;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    array-length v3, p1

    if-eqz v3, :cond_3

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    new-array v4, v3, [Ljava/lang/Object;

    if-lez v3, :cond_2

    invoke-static {p1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    move-object p1, v4

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "non-sensical empty or null argument array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    if-nez p0, :cond_5

    new-instance p0, LD4/g;

    invoke-direct {p0, v1, v0, p1}, LD4/g;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    if-nez p1, :cond_6

    new-instance p1, LD4/g;

    invoke-direct {p1, v0, p0, v0}, LD4/g;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, p1

    goto/16 :goto_8

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v2

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_c

    const-string v4, "{}"

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    if-nez v3, :cond_7

    new-instance v0, LD4/g;

    invoke-direct {v0, v1, p0, p1}, LD4/g;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_8

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    new-instance p0, LD4/g;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, LD4/g;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_b

    const/4 v6, 0x2

    if-lt v4, v6, :cond_a

    add-int/lit8 v6, v4, -0x2

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_a

    invoke-virtual {v0, p0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    aget-object v3, p1, v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v3, v5}, Lcc/k;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V

    :goto_4
    add-int/lit8 v4, v4, 0x2

    :goto_5
    move v3, v4

    goto :goto_7

    :cond_a
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, p0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    invoke-virtual {v0, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    aget-object v3, p1, v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v3, v5}, Lcc/k;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V

    goto :goto_4

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    new-instance p0, LD4/g;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, LD4/g;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    return-object p0
.end method

.method public static final c(Lhc/v;)Lhc/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lhc/q;

    invoke-direct {v0, p0}, Lhc/q;-><init>(Lhc/v;)V

    return-object v0
.end method

.method public static final d(Landroid/view/View;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LM/J;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LM/J;-><init>(Landroid/view/View;Lfa/d;)V

    new-instance p0, LDb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, p0}, Lha/a;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object v0

    iput-object v0, p0, LDb/m;->d:Lfa/d;

    :goto_0
    invoke-virtual {p0}, LDb/m;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LDb/m;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0901f1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO/a;

    if-nez v2, :cond_0

    new-instance v2, LO/a;

    invoke-direct {v2}, LO/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LO/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lca/m;->v(Ljava/util/List;)I

    move-result v1

    const/4 v2, -0x1

    if-lt v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public static e(Landroid/database/Cursor;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "category"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static f(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SLF4J: Failed toString() invocation on an object of type ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, LVd/c;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "[FAILED toString()]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_1
    instance-of v0, p1, [Z

    const/16 v1, 0x5d

    const-string v2, ", "

    const/4 v3, 0x0

    const/16 v4, 0x5b

    if-eqz v0, :cond_4

    check-cast p1, [Z

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_0
    if-ge v3, p2, :cond_3

    aget-boolean v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_7

    check-cast p1, [B

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_1
    if-ge v3, p2, :cond_6

    aget-byte v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_7
    instance-of v0, p1, [C

    if-eqz v0, :cond_a

    check-cast p1, [C

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_2
    if-ge v3, p2, :cond_9

    aget-char v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_a
    instance-of v0, p1, [S

    if-eqz v0, :cond_d

    check-cast p1, [S

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_3
    if-ge v3, p2, :cond_c

    aget-short v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_b

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_d
    instance-of v0, p1, [I

    if-eqz v0, :cond_10

    check-cast p1, [I

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_4
    if-ge v3, p2, :cond_f

    aget v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_e

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_10
    instance-of v0, p1, [J

    if-eqz v0, :cond_13

    check-cast p1, [J

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_5
    if-ge v3, p2, :cond_12

    aget-wide v4, p1, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_11

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_13
    instance-of v0, p1, [F

    if-eqz v0, :cond_16

    check-cast p1, [F

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_6
    if-ge v3, p2, :cond_15

    aget v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_14

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_16
    instance-of v0, p1, [D

    if-eqz v0, :cond_19

    check-cast p1, [D

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_18

    aget-wide v4, p1, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_17

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_19
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    :goto_8
    if-ge v3, v0, :cond_1b

    aget-object v4, p1, v3

    invoke-static {p0, v4, p2}, Lcc/k;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V

    add-int/lit8 v4, v0, -0x1

    if-eq v3, v4, :cond_1a

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1b
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1c
    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_a
    return-void
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, LP5/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LP5/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/q;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    iget-wide v4, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iget-wide v6, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/q;->d:J

    sub-long/2addr v4, v6

    sget-wide v8, Lr5/d;->d:J

    cmp-long v4, v4, v8

    if-gtz v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v4, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/q;->d:J

    cmp-long v4, v6, v4

    if-gez v4, :cond_0

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;

    invoke-direct {v2, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;

    invoke-direct {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;

    iget-wide v1, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;->e:J

    long-to-double v1, v1

    sget-wide v3, Lr5/d;->c:J

    long-to-double v5, v3

    cmpg-double v5, v1, v5

    if-gez v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "duration constraints are not satisfied : duration - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", min required - "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public static final h([Ljava/lang/annotation/Annotation;Lbb/c;)LJa/d;
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-static {v3}, LJ6/i;->f(Ljava/lang/annotation/Annotation;)Lua/c;

    move-result-object v4

    invoke-static {v4}, LJ6/i;->r(Lua/c;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, LJa/c;->a(Ljava/lang/Class;)Lbb/b;

    move-result-object v4

    invoke-virtual {v4}, Lbb/b;->b()Lbb/c;

    move-result-object v4

    invoke-virtual {v4, p1}, Lbb/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    new-instance v2, LJa/d;

    invoke-direct {v2, v3}, LJa/d;-><init>(Ljava/lang/annotation/Annotation;)V

    :cond_2
    return-object v2
.end method

.method public static final i(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb/n;

    invoke-interface {v1}, Llb/n;->e()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final j([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, LJa/d;

    invoke-direct {v4, v3}, LJa/d;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "status"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "0"

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "1"

    :goto_2
    invoke-static {p0}, LY8/a;->q(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "1"

    goto :goto_3

    :cond_3
    const-string v3, "0"

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "activity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "1"

    goto :goto_4

    :cond_4
    const-string v4, "0"

    :goto_4
    invoke-static {p0}, LZ8/e;->a(Landroid/content/Context;)LZ8/e;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget v6, v5, LZ8/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    if-lez v6, :cond_5

    const-string v5, "1"

    goto :goto_5

    :cond_5
    const-string v5, "0"

    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v6, "usagestats"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {p0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result p0

    if-ne p0, v2, :cond_6

    const-string p0, "05"

    goto :goto_7

    :cond_6
    const/16 v2, 0xa

    if-eq p0, v2, :cond_8

    const/16 v2, 0x14

    if-eq p0, v2, :cond_8

    const/16 v2, 0x1e

    if-eq p0, v2, :cond_8

    const/16 v2, 0x28

    if-eq p0, v2, :cond_8

    const/16 v2, 0x2d

    if-eq p0, v2, :cond_8

    const/16 v2, 0x32

    if-ne p0, v2, :cond_7

    goto :goto_6

    :cond_7
    const-string p0, "-1"

    goto :goto_7

    :cond_8
    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_7
    const-string v2, "|"

    invoke-static {v0, p0, v2, v1, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v2, v4, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static l()I
    .locals 4

    const-string v0, "hidden_SEM_TYPE_STYLUS_DEFAULT"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "android.view.PointerIcon"

    invoke-static {v3, v0, v2}, LJ6/i;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LJ6/i;->F(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static m()I
    .locals 4

    const-string v0, "hidden_SEM_TYPE_STYLUS_PEN_SELECT"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "android.view.PointerIcon"

    invoke-static {v3, v0, v2}, LJ6/i;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LJ6/i;->F(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x15

    return v0
.end method

.method public static n()I
    .locals 4

    const-string v0, "hidden_SEM_TYPE_STYLUS_SCROLL_DOWN"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "android.view.PointerIcon"

    invoke-static {v3, v0, v2}, LJ6/i;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LJ6/i;->F(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0xf

    return v0
.end method

.method public static o()I
    .locals 4

    const-string v0, "hidden_SEM_TYPE_STYLUS_SCROLL_UP"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "android.view.PointerIcon"

    invoke-static {v3, v0, v2}, LJ6/i;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LJ6/i;->F(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0xb

    return v0
.end method

.method public static final p(Lua/s;)Ljava/lang/reflect/Field;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lxa/y0;->c(Ljava/lang/Object;)Lxa/n0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxa/n0;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final q(Lua/f;)Ljava/lang/reflect/Method;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lxa/y0;->a(Lua/b;)Lxa/r;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxa/r;->e()Lya/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lya/g;->c()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    :cond_1
    return-object v0
.end method

.method public static r(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "requestId"

    :try_start_0
    const-string v1, "userdata"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lr7/b;

    sget-object v0, Lk9/c;->h:Lk9/c;

    invoke-direct {p1, v0, v1}, Lr7/b;-><init>(Lk9/b;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, LM9/b;->j(Landroid/content/Context;Lr7/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Fail to handle GDPR:invalid message. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "k"

    invoke-static {p1, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static s(LH6/c;Ljava/util/HashMap;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, LI6/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, LI6/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, p0, LH6/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/r;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, LH6/c;->c:Ljava/lang/Object;

    check-cast v1, LG0/b;

    invoke-virtual {v1, v2}, Landroidx/room/h;->insert(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/r;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/r;->endTransaction()V

    throw p0

    :cond_0
    return-void
.end method

.method public static final t(Ljava/lang/AssertionError;)Z
    .locals 2

    sget-object v0, Lhc/o;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0, v1}, LEb/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LJ3/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p1, "isPlatformKeySigned - "

    invoke-static {p1, p0}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "isSharedKeySigned - "

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, LH3/b;->t(Landroid/content/Context;)LH3/b;

    move-result-object p0

    iget-object p0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast p0, LH3/a;

    invoke-virtual {p0}, LH3/a;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public static w(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_1

    if-nez p0, :cond_0

    new-instance p0, LGb/p;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0

    :cond_0
    new-instance p1, LGb/p;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LGb/p;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    return-void
.end method

.method public static x(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x12c

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    move-object/from16 v0, p0

    move v1, v2

    goto :goto_0

    :cond_1
    const-string v1, "input source size is bigger than max. use only latest 300 items"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit16 v1, v0, -0x12c

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_2

    add-int v6, v5, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    mul-int/2addr v5, v1

    const/4 v6, 0x2

    div-int/2addr v5, v6

    new-array v7, v6, [I

    const/4 v8, 0x1

    aput v5, v7, v8

    aput v8, v7, v2

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    move v7, v2

    move v9, v7

    :goto_2
    if-ge v7, v1, :cond_5

    add-int/lit8 v10, v7, 0x1

    move v11, v10

    :goto_3
    if-ge v11, v1, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZ5/C;

    iget-wide v12, v12, LZ5/C;->a:J

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZ5/C;

    iget-wide v14, v14, LZ5/C;->a:J

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    long-to-double v12, v12

    sget-wide v14, LZ5/C;->c:J

    long-to-double v14, v14

    cmpl-double v14, v12, v14

    if-lez v14, :cond_3

    sget-wide v14, LZ5/C;->b:J

    long-to-double v14, v14

    sub-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    :cond_3
    aget-object v14, v5, v2

    aput-wide v12, v14, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    move v7, v10

    goto :goto_2

    :cond_5
    sget-wide v0, Lr5/d;->e:J

    long-to-double v0, v0

    if-eqz v5, :cond_1d

    array-length v7, v5

    if-eqz v7, :cond_1d

    aget-object v7, v5, v2

    array-length v7, v7

    add-int/lit8 v9, v3, -0x1

    mul-int/2addr v9, v3

    div-int/2addr v9, v6

    if-ne v7, v9, :cond_1c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v9, v2

    :goto_4
    if-ge v9, v3, :cond_6

    aget-object v10, v4, v9

    new-instance v11, LL0/a;

    invoke-direct {v11, v10}, LL0/a;-><init>(Ljava/lang/String;)V

    iget-object v12, v11, LL0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    new-instance v3, LZ6/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LZ6/c;-><init>(I)V

    new-instance v4, Ljava/util/PriorityQueue;

    invoke-direct {v4}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v4, v3, LZ6/c;->c:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, LZ6/c;->b:Ljava/lang/Object;

    move v4, v2

    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_8

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LL0/a;

    add-int/lit8 v10, v4, 0x1

    move v11, v10

    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_7

    new-instance v12, LL0/b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    aget-object v13, v5, v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    mul-int/2addr v14, v4

    mul-int v15, v10, v4

    div-int/2addr v15, v6

    sub-int/2addr v14, v15

    add-int/2addr v14, v11

    sub-int/2addr v14, v8

    sub-int/2addr v14, v4

    aget-wide v13, v13, v14

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    iput-object v13, v12, LL0/b;->c:Ljava/lang/Double;

    iput-object v9, v12, LL0/b;->a:LL0/a;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LL0/a;

    iput-object v13, v12, LL0/b;->b:LL0/a;

    invoke-virtual {v3, v12}, LZ6/c;->a(LL0/b;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    move v4, v10

    goto :goto_5

    :cond_8
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v8, :cond_9

    goto/16 :goto_10

    :cond_9
    iget-object v2, v3, LZ6/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/d;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v2, LL0/d;->a:LL0/b;

    iget-object v2, v2, LL0/b;->c:Ljava/lang/Double;

    goto :goto_8

    :cond_a
    move-object v2, v4

    :goto_8
    if-eqz v2, :cond_18

    iget-object v2, v3, LZ6/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/d;

    if-eqz v2, :cond_b

    iget-object v2, v2, LL0/d;->a:LL0/b;

    iget-object v2, v2, LL0/b;->c:Ljava/lang/Double;

    goto :goto_9

    :cond_b
    move-object v2, v4

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpg-double v2, v5, v0

    if-gtz v2, :cond_18

    iget-object v2, v3, LZ6/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL0/d;

    :goto_a
    if-eqz v5, :cond_c

    iget-boolean v6, v5, LL0/d;->c:Z

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL0/d;

    goto :goto_a

    :cond_c
    if-nez v5, :cond_d

    goto :goto_b

    :cond_d
    iget-object v2, v3, LZ6/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v4, v5, LL0/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LL0/d;->a:LL0/b;

    :goto_b
    if-eqz v4, :cond_17

    iget-object v2, v4, LL0/b;->b:LL0/a;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v4, LL0/b;->a:LL0/a;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v4, LL0/b;->a:LL0/a;

    iget-object v5, v4, LL0/b;->b:LL0/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "clstr#"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v9, LL0/b;->d:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    sput-wide v9, LL0/b;->d:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, LL0/a;

    invoke-direct {v9, v6}, LL0/a;-><init>(Ljava/lang/String;)V

    new-instance v6, LL0/c;

    iget-object v10, v4, LL0/b;->c:Ljava/lang/Double;

    invoke-direct {v6, v10}, LL0/c;-><init>(Ljava/lang/Double;)V

    iput-object v6, v9, LL0/a;->d:LL0/c;

    iget-object v6, v4, LL0/b;->a:LL0/a;

    iget-object v6, v6, LL0/a;->c:Ljava/util/ArrayList;

    iget-object v10, v9, LL0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v4, LL0/b;->b:LL0/a;

    iget-object v6, v6, LL0/a;->c:Ljava/util/ArrayList;

    iget-object v10, v9, LL0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v4, LL0/b;->a:LL0/a;

    iget-object v10, v9, LL0/a;->b:Ljava/util/ArrayList;

    if-nez v10, :cond_e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, LL0/a;->b:Ljava/util/ArrayList;

    :cond_e
    iget-object v10, v9, LL0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, LL0/b;->b:LL0/a;

    iget-object v10, v9, LL0/a;->b:Ljava/util/ArrayList;

    if-nez v10, :cond_f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, LL0/a;->b:Ljava/util/ArrayList;

    :cond_f
    iget-object v10, v9, LL0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, LL0/b;->a:LL0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, LL0/b;->b:LL0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, LL0/b;->a:LL0/a;

    iget-object v6, v6, LL0/a;->d:LL0/c;

    iget-object v6, v6, LL0/c;->b:Ljava/lang/Double;

    iget-object v4, v4, LL0/b;->b:LL0/a;

    iget-object v4, v4, LL0/a;->d:LL0/c;

    iget-object v4, v4, LL0/c;->b:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    add-double/2addr v12, v10

    iget-object v4, v9, LL0/a;->d:LL0/c;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v4, LL0/c;->b:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL0/a;

    invoke-static {v6, v2}, LZ6/c;->c(LL0/a;LL0/a;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, LZ6/c;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LL0/d;

    iget-object v10, v10, LL0/d;->a:LL0/b;

    invoke-static {v6, v5}, LZ6/c;->c(LL0/a;LL0/a;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, LZ6/c;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LL0/d;

    iget-object v11, v11, LL0/d;->a:LL0/b;

    new-instance v12, LL0/b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LL0/b;->a:LL0/a;

    iput-object v9, v12, LL0/b;->b:LL0/a;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v10, LL0/b;->c:Ljava/lang/Double;

    iget-object v15, v10, LL0/b;->a:LL0/a;

    if-ne v15, v6, :cond_10

    iget-object v15, v10, LL0/b;->b:LL0/a;

    :cond_10
    iget-object v15, v15, LL0/a;->d:LL0/c;

    iget-object v15, v15, LL0/c;->b:Ljava/lang/Double;

    new-instance v8, LL0/c;

    invoke-direct {v8, v14, v15}, LL0/c;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v3, LZ6/c;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    iget-object v14, v10, LL0/b;->a:LL0/a;

    iget-object v10, v10, LL0/b;->b:LL0/a;

    invoke-static {v14, v10}, LZ6/c;->c(LL0/a;LL0/a;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL0/d;

    if-nez v8, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x1

    iput-boolean v10, v8, LL0/d;->c:Z

    iget-object v10, v3, LZ6/c;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/PriorityQueue;

    invoke-virtual {v10, v8}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :goto_d
    iget-object v8, v11, LL0/b;->c:Ljava/lang/Double;

    iget-object v10, v11, LL0/b;->a:LL0/a;

    if-ne v10, v6, :cond_12

    iget-object v10, v11, LL0/b;->b:LL0/a;

    :cond_12
    iget-object v6, v10, LL0/a;->d:LL0/c;

    iget-object v6, v6, LL0/c;->b:Ljava/lang/Double;

    new-instance v10, LL0/c;

    invoke-direct {v10, v8, v6}, LL0/c;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, LZ6/c;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    iget-object v8, v11, LL0/b;->a:LL0/a;

    iget-object v10, v11, LL0/b;->b:LL0/a;

    invoke-static {v8, v10}, LZ6/c;->c(LL0/a;LL0/a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL0/d;

    if-nez v6, :cond_13

    const/4 v8, 0x1

    goto :goto_e

    :cond_13
    const/4 v8, 0x1

    iput-boolean v8, v6, LL0/d;->c:Z

    iget-object v10, v3, LZ6/c;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/PriorityQueue;

    invoke-virtual {v10, v6}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :goto_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v10, 0x0

    move-wide v14, v10

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, LL0/c;

    iget-object v8, v8, LL0/c;->a:Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    add-double v14, v16, v14

    const/4 v8, 0x1

    goto :goto_f

    :cond_14
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_15

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-double v10, v6

    div-double v10, v14, v10

    :cond_15
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v12, LL0/b;->c:Ljava/lang/Double;

    invoke-virtual {v3, v12}, LZ6/c;->a(LL0/b;)V

    const/4 v8, 0x1

    goto/16 :goto_c

    :cond_16
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_18
    :goto_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, LL0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    return-object v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid cluster name array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid distance matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    const-string v3, "modifiedFilter"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v3, p1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p0, v1}, LG0/f;->u(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rectification error. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "k"

    invoke-static {p0, v0, v1}, LA1/G;->q(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return p1
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    const-string v4, "GET"

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    const-string v4, "POST"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " GDPR"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "k"

    invoke-static {v4, v3}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW8/a;->z()LW8/a;

    move-result-object v3

    invoke-virtual {v3, p0}, LW8/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, "Fail to handle GDPR request:appid null"

    invoke-static {v4, v3}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v5

    invoke-virtual {v5}, LW8/c;->y1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v3, "Fail to handle GDPR request:smpid null"

    invoke-static {v4, v3}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, LW8/c;->z1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2}, Lu/f;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lb9/a;

    invoke-direct {v5, v3, p1, v6, v0}, Lb9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v5

    goto :goto_2

    :cond_4
    new-instance v5, Lb9/b;

    invoke-direct {v5, v3, p1, v6, v0}, Lb9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_5

    const-string p0, "Fail to handle GDPR request. create request failed"

    invoke-static {v4, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/16 v3, 0x3c

    invoke-static {p0, v0, v3}, LV8/e;->c(Landroid/content/Context;Lb6/d;I)LTa/d;

    move-result-object v0

    iget-boolean v3, v0, LTa/d;->a:Z

    iget-object v5, v0, LTa/d;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v3, :cond_c

    const-string v0, "GDPR request success"

    invoke-static {v4, v0}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lu/f;->a(II)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "Stop GDPR request. status:"

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "COMPLETED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LJ4/a;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_6
    const-string p2, "gdprRequestType"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x5ce8414f

    if-eq v1, v3, :cond_8

    const v3, -0x2c65ab26

    if-eq v1, v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "RECTIFICATION"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move p2, v2

    goto :goto_4

    :cond_8
    const-string v1, "UNSUBSCRIBE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p2, -0x1

    :goto_4
    if-eqz p2, :cond_b

    if-eq p2, v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {p0, v0}, Lcc/k;->y(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {p0, p1, v2}, Lcc/k;->z(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_6

    :cond_b
    invoke-static {p0, v0}, Lcc/k;->D(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {p0, p1, v2}, Lcc/k;->z(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Fail to get GDPR request. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Fail to handle GDPR request. error code:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, LTa/d;->b:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", error msg:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    return-void
.end method
