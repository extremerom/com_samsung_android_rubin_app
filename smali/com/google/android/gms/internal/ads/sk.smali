.class public final Lcom/google/android/gms/internal/ads/sk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fd;Lcom/google/android/gms/internal/ads/in;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zn;Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/ek;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zn;Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/internal/ads/x5;Lcom/google/android/gms/internal/ads/Ei;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/sk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sk;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;)Lcom/google/android/gms/internal/ads/is;
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/ads/sk;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mb;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/bl;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/x9;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/x9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    monitor-enter v9

    :try_start_0
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/bl;->a:Lz1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    new-instance p1, Lcom/google/android/gms/internal/ads/w5;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jn;->s:Lcom/google/android/gms/internal/ads/mn;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/mn;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mn;->a:Ljava/lang/String;

    invoke-direct {p1, v9, v1, p2}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lz1/c;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/Wn;->Y:Lcom/google/android/gms/internal/ads/Wn;

    new-instance p2, Lr7/b;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v1, p1}, Lr7/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sk;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/js;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sk;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Zn;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ba;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/ads/Ba;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/d4;

    sget-object v6, Lcom/google/android/gms/internal/ads/Zn;->d:Lcom/google/android/gms/internal/ads/es;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    check-cast p1, Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v8

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/d4;-><init>(Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/is;Ljava/util/List;Lcom/google/android/gms/internal/ads/is;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Wn;->Z:Lcom/google/android/gms/internal/ads/Wn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Zn;->b(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/c8;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/c8;-><init>(Lcom/google/android/gms/internal/ads/is;I)V

    sget-object p2, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    new-instance v7, Lcom/google/android/gms/internal/ads/d4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/is;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/Zn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/is;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d4;-><init>(Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/is;Ljava/util/List;Lcom/google/android/gms/internal/ads/is;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/jn;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sk;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ak;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/jn;->v:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ak;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/bk;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/un; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/Fk;

    const/4 p1, 0x3

    const-string p2, "Unable to instantiate mediation adapter class."

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bj;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xq;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ds;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/mb;-><init>()V

    new-instance v2, Lz9/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lz9/a;->b:Ljava/lang/Object;

    iput-object v1, v2, Lz9/a;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lz9/a;->a:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bk;->c:Lcom/google/android/gms/internal/ads/w3;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/bf;->I1(Lz9/a;)V

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/jn;->M:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/on;->a:Lcom/google/android/gms/internal/ads/Ei;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/tn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tn;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->m:Landroid/os/Bundle;

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "render_test_ad_label"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/ads/Wn;->V:Lcom/google/android/gms/internal/ads/Wn;

    new-instance v2, Lkd/c;

    invoke-direct {v2, p0, p1, p2, v0}, Lkd/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Ba;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/Ba;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/d4;

    sget-object v9, Lcom/google/android/gms/internal/ads/Zn;->d:Lcom/google/android/gms/internal/ads/es;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sk;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/js;

    check-cast v4, Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v11

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sk;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Zn;

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/d4;-><init>(Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/is;Ljava/util/List;Lcom/google/android/gms/internal/ads/is;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/Wn;->W:Lcom/google/android/gms/internal/ads/Wn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/Zn;->b(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/c8;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/c8;-><init>(Lcom/google/android/gms/internal/ads/is;I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    new-instance v11, Lcom/google/android/gms/internal/ads/d4;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/is;

    invoke-static {v4, v3, v1}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v10

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/is;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Zn;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v4, v11

    move-object v5, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/d4;-><init>(Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/is;Ljava/util/List;Lcom/google/android/gms/internal/ads/is;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Wn;->X:Lcom/google/android/gms/internal/ads/Wn;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Zn;->b(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object v1

    new-instance v2, Ll5/C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Ll5/C;->a:Ljava/lang/Object;

    iput-object p1, v2, Ll5/C;->b:Ljava/lang/Object;

    iput-object p2, v2, Ll5/C;->c:Ljava/lang/Object;

    iput-object v0, v2, Ll5/C;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/d4;->h(Lcom/google/android/gms/internal/ads/Tn;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_1
    const/4 v0, 0x0

    :try_start_3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/jn;->v:Lorg/json/JSONObject;

    const-string v2, "tab_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_4
    move-object v3, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    new-instance v7, Lcom/google/android/gms/internal/ads/Z7;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sk;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v0, v7, p0}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;)Z
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/sk;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/x5;

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/jn;->s:Lcom/google/android/gms/internal/ads/mn;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mn;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/jn;->t:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sk;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/y5;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/jn;->v:Lorg/json/JSONObject;

    const-string p1, "tab_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
