.class public Lcom/samsung/android/rubin/context/providers/SignalMetaProvider;
.super LL4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static e(Ljava/util/TreeSet;)Ljava/util/ArrayList;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final onCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    const/4 p2, 0x0

    if-eqz p1, :cond_d

    if-nez p3, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "type"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "category"

    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "isMatched"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x68

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_8

    const-string p1, "name"

    const-string v4, ""

    invoke-virtual {p3, p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "matched"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x0

    if-lez v4, :cond_5

    if-ne v0, v7, :cond_3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LS6/e;->a(Landroid/content/Context;)LS6/e;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v2, LS6/e;->a:Ljava/util/TreeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LS6/e;->a(Landroid/content/Context;)LS6/e;

    move-result-object p0

    invoke-virtual {p0, p1}, LS6/e;->b(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LS6/f;->a(Landroid/content/Context;)LS6/f;

    move-result-object v0

    monitor-enter v0

    :try_start_2
    sget-object v2, LS6/f;->a:Ljava/util/TreeSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LS6/f;->a(Landroid/content/Context;)LS6/f;

    move-result-object p0

    monitor-enter p0

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_4
    const-string p1, "Navigation App List is NULL or Empty"

    new-array p2, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move p1, v8

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :pswitch_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LS6/a;->a(Landroid/content/Context;)LS6/a;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    sget-object v2, LS6/a;->a:Ljava/util/TreeSet;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v0

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LS6/a;->a(Landroid/content/Context;)LS6/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LS6/a;->b(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/16 :goto_2

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :pswitch_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LJ6/k;->a(Landroid/content/Context;)LJ6/k;

    move-result-object v0

    monitor-enter v0

    :try_start_9
    sget-object v2, LJ6/k;->b:Ljava/util/TreeSet;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v0

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LJ6/k;->a(Landroid/content/Context;)LJ6/k;

    move-result-object p0

    invoke-virtual {p0, p1}, LJ6/k;->b(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/16 :goto_2

    :catchall_4
    move-exception p0

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p0

    :pswitch_4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LS6/g;->a(Landroid/content/Context;)LS6/g;

    move-result-object v0

    monitor-enter v0

    :try_start_b
    sget-object v2, LS6/g;->b:Ljava/util/TreeSet;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    monitor-exit v0

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LS6/g;->a(Landroid/content/Context;)LS6/g;

    move-result-object p0

    invoke-virtual {p0, p1}, LS6/g;->e(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/16 :goto_2

    :catchall_5
    move-exception p0

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p0

    :pswitch_5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LS6/g;->a(Landroid/content/Context;)LS6/g;

    move-result-object v0

    monitor-enter v0

    :try_start_d
    sget-object v2, LS6/g;->c:Ljava/util/TreeSet;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    monitor-exit v0

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LS6/g;->a(Landroid/content/Context;)LS6/g;

    move-result-object p0

    invoke-virtual {p0, p1}, LS6/g;->c(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :catchall_6
    move-exception p0

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw p0

    :pswitch_6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LS6/g;->a(Landroid/content/Context;)LS6/g;

    move-result-object v4

    monitor-enter v4

    :try_start_f
    sget-object v0, LS6/g;->a:Ljava/util/TreeSet;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    monitor-exit v4

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LS6/g;->a(Landroid/content/Context;)LS6/g;

    move-result-object p0

    invoke-virtual {p0, p1}, LS6/g;->d(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :catchall_7
    move-exception p0

    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw p0

    :cond_3
    if-ne v0, v6, :cond_5

    if-eq v2, v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LJ6/k;->a(Landroid/content/Context;)LJ6/k;

    move-result-object v0

    monitor-enter v0

    :try_start_11
    sget-object v2, LJ6/k;->c:Ljava/util/TreeSet;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    monitor-exit v0

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LJ6/k;->a(Landroid/content/Context;)LJ6/k;

    move-result-object p0

    invoke-virtual {p0, p1}, LJ6/k;->c(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :catchall_8
    move-exception p0

    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw p0

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    move v1, v7

    goto :goto_3

    :cond_7
    move v1, v8

    :goto_3
    invoke-virtual {v3, p3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_8
    const-string p3, "getAllMeta"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "meta_list"

    if-ne v0, v7, :cond_9

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LS6/e;->a(Landroid/content/Context;)LS6/e;

    move-result-object p2

    monitor-enter p2

    :try_start_13
    sget-object p0, LS6/e;->a:Ljava/util/TreeSet;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    monitor-exit p2

    invoke-static {p0}, Lcom/samsung/android/rubin/context/providers/SignalMetaProvider;->e(Ljava/util/TreeSet;)Ljava/util/ArrayList;

    move-result-object p2

    goto/16 :goto_4

    :catchall_9
    move-exception p0

    :try_start_14
    monitor-exit p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw p0

    :pswitch_8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LS6/f;->a(Landroid/content/Context;)LS6/f;

    move-result-object p2

    monitor-enter p2

    :try_start_15
    sget-object p0, LS6/f;->a:Ljava/util/TreeSet;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    monitor-exit p2

    invoke-static {p0}, Lcom/samsung/android/rubin/context/providers/SignalMetaProvider;->e(Ljava/util/TreeSet;)Ljava/util/ArrayList;

    move-result-object p2

    goto/16 :goto_4

    :catchall_a
    move-exception p0

    :try_start_16
    monitor-exit p2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    throw p0

    :pswitch_9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LS6/a;->a(Landroid/content/Context;)LS6/a;

    move-result-object p2

    monitor-enter p2

    :try_start_17
    sget-object p0, LS6/a;->a:Ljava/util/TreeSet;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    monitor-exit p2

    invoke-static {p0}, Lcom/samsung/android/rubin/context/providers/SignalMetaProvider;->e(Ljava/util/TreeSet;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_4

    :catchall_b
    move-exception p0

    :try_start_18
    monitor-exit p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    throw p0

    :pswitch_a
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LJ6/k;->a(Landroid/content/Context;)LJ6/k;

    move-result-object p2

    monitor-enter p2

    :try_start_19
    sget-object p0, LJ6/k;->b:Ljava/util/TreeSet;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    monitor-exit p2

    invoke-static {p0}, Lcom/samsung/android/rubin/context/providers/SignalMetaProvider;->e(Ljava/util/TreeSet;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_4

    :catchall_c
    move-exception p0

    :try_start_1a
    monitor-exit p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    throw p0

    :pswitch_b
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LS6/g;->a(Landroid/content/Context;)LS6/g;

    move-result-object p2

    monitor-enter p2

    :try_start_1b
    sget-object p0, LS6/g;->b:Ljava/util/TreeSet;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    monitor-exit p2

    invoke-static {p0}, Lcom/samsung/android/rubin/context/providers/SignalMetaProvider;->e(Ljava/util/TreeSet;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_4

    :catchall_d
    move-exception p0

    :try_start_1c
    monitor-exit p2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    throw p0

    :pswitch_c
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LS6/g;->a(Landroid/content/Context;)LS6/g;

    move-result-object p2

    monitor-enter p2

    :try_start_1d
    sget-object p0, LS6/g;->c:Ljava/util/TreeSet;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    monitor-exit p2

    invoke-static {p0}, Lcom/samsung/android/rubin/context/providers/SignalMetaProvider;->e(Ljava/util/TreeSet;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_4

    :catchall_e
    move-exception p0

    :try_start_1e
    monitor-exit p2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    throw p0

    :pswitch_d
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LS6/g;->a(Landroid/content/Context;)LS6/g;

    move-result-object p3

    monitor-enter p3

    :try_start_1f
    sget-object p0, LS6/g;->a:Ljava/util/TreeSet;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    monitor-exit p3

    invoke-static {p0}, Lcom/samsung/android/rubin/context/providers/SignalMetaProvider;->e(Ljava/util/TreeSet;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_4

    :catchall_f
    move-exception p0

    :try_start_20
    monitor-exit p3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    throw p0

    :cond_9
    if-ne v0, v6, :cond_b

    if-eq v2, v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LJ6/k;->a(Landroid/content/Context;)LJ6/k;

    move-result-object p0

    monitor-enter p0

    :try_start_21
    sget-object p2, LJ6/k;->c:Ljava/util/TreeSet;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    monitor-exit p0

    invoke-static {p2}, Lcom/samsung/android/rubin/context/providers/SignalMetaProvider;->e(Ljava/util/TreeSet;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_4

    :catchall_10
    move-exception p1

    :try_start_22
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    throw p1

    :cond_b
    :goto_4
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_c
    :goto_5
    return-object v3

    :cond_d
    :goto_6
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final onQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
