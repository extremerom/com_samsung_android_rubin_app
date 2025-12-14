.class public final Lq8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/k;
.implements LDa/m;
.implements LT1/i;
.implements Lt4/b;


# static fields
.field public static b:Lq8/c;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lq8/b;

    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lq8/c;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq8/c;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lq8/c;->a:Ljava/lang/Object;

    const-string v1, "com.google.android.gms.appid-no-backup"

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    const-string p1, "FirebaseMessaging"

    const-string v1, "App restored, clearing state"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_0
    const-string p1, "FirebaseMessaging"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FirebaseMessaging"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error creating file in no backup dir: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lq8/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized q()Lq8/c;
    .locals 3

    const-class v0, Lq8/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq8/c;->b:Lq8/c;

    if-nez v1, :cond_0

    new-instance v1, Lq8/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq8/c;-><init>(I)V

    sput-object v1, Lq8/c;->b:Lq8/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lq8/c;->b:Lq8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(LGa/M;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, Lq8/c;->t(LDa/N;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ly2/h;

    check-cast p1, Lo2/i;

    new-instance v0, Lf4/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p2}, Lf4/f;-><init>(ILjava/lang/Object;)V

    new-instance p2, LT1/j;

    invoke-direct {p2, v0}, LT1/j;-><init>(Lf4/f;)V

    invoke-virtual {p1}, LV1/e;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo2/k;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/v3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object p0, p0, Lq8/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/PendingIntent;

    invoke-static {v0, p0}, Lo2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p0, 0x49

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/v3;->v2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public b(LGa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq8/c;->a:Ljava/lang/Object;

    check-cast p0, Ldb/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ldb/g;->w(Ljava/lang/StringBuilder;LEa/a;LEa/d;)V

    const-string v0, "getVisibility(...)"

    iget-object v1, p1, LGa/f;->f:LDa/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2}, Ldb/g;->e0(LDa/o;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Ldb/g;->H(LDa/y;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-virtual {p0, v0}, Ldb/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldb/g;->M(LDa/k;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, LGa/f;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Ldb/g;->a0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, Ldb/g;->x(LDa/i;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lqb/t;

    invoke-virtual {p1}, Lqb/t;->v1()Lsb/B;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/g;->V(Lsb/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method public c(LGa/A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq8/c;->a:Ljava/lang/Object;

    check-cast p0, Ldb/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package"

    iget-object v1, p1, LGa/A;->d:Lbb/c;

    invoke-virtual {p0, v1, v0, p2}, Ldb/g;->Q(Lbb/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Ldb/g;->a:Ldb/k;

    invoke-virtual {v0}, Ldb/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object p1, p1, LGa/A;->c:LGa/D;

    invoke-virtual {p0, p1, p2, v0}, Ldb/g;->M(LDa/k;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method public d(LGa/F;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq8/c;->a:Ljava/lang/Object;

    check-cast p0, Ldb/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package-fragment"

    iget-object v1, p1, LGa/F;->e:Lbb/c;

    invoke-virtual {p0, v1, v0, p2}, Ldb/g;->Q(Lbb/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Ldb/g;->a:Ldb/k;

    invoke-virtual {v0}, Ldb/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LGa/F;->t1()LDa/B;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldb/g;->M(LDa/k;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method public e(LGa/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v2, v2, Lq8/c;->a:Ljava/lang/Object;

    check-cast v2, Ldb/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Ldb/g;->w(Ljava/lang/StringBuilder;LEa/a;LEa/d;)V

    iget-object v3, v2, Ldb/g;->a:Ldb/k;

    sget-object v4, Ldb/k;->X:[Lua/s;

    const/16 v5, 0xd

    aget-object v5, v4, v5

    iget-object v6, v3, Ldb/k;->o:Ldb/j;

    invoke-virtual {v6, v3, v5}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, LGa/l;->N()LDa/e;

    move-result-object v5

    invoke-interface {v5}, LDa/e;->j()LDa/z;

    move-result-object v5

    sget-object v8, LDa/z;->c:LDa/z;

    if-eq v5, v8, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, LGa/x;->d()LDa/o;

    move-result-object v5

    const-string v8, "getVisibility(...)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v1}, Ldb/g;->e0(LDa/o;Ljava/lang/StringBuilder;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-virtual {v2, v0, v1}, Ldb/g;->G(LDa/c;Ljava/lang/StringBuilder;)V

    const/16 v8, 0x28

    aget-object v8, v4, v8

    iget-object v9, v3, Ldb/k;->P:Ldb/j;

    invoke-virtual {v9, v3, v8}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v9, v0, LGa/l;->j0:Z

    if-nez v8, :cond_3

    if-eqz v9, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v7

    :goto_2
    if-eqz v5, :cond_4

    const-string v8, "constructor"

    invoke-virtual {v2, v8}, Ldb/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual/range {p1 .. p1}, LGa/l;->F1()LDa/e;

    move-result-object v8

    const-string v10, "getContainingDeclaration(...)"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v10, 0x19

    aget-object v11, v4, v10

    iget-object v12, v3, Ldb/k;->A:Ldb/j;

    invoke-virtual {v12, v3, v11}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v5, :cond_5

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2, v8, v1, v7}, Ldb/g;->M(LDa/k;Ljava/lang/StringBuilder;Z)V

    invoke-virtual/range {p1 .. p1}, LGa/x;->v()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5, v1, v6}, Ldb/g;->a0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, LGa/x;->L0()Ljava/util/List;

    move-result-object v5

    const-string v6, "getValueParameters(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface/range {p1 .. p1}, LDa/b;->V()Z

    move-result v7

    invoke-virtual {v2, v5, v7, v1}, Ldb/g;->d0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    const/16 v5, 0xf

    aget-object v4, v4, v5

    iget-object v5, v3, Ldb/k;->q:Ldb/j;

    invoke-virtual {v5, v3, v4}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v9, :cond_9

    invoke-interface {v8}, LDa/e;->v0()LGa/l;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, LGa/x;

    invoke-virtual {v4}, LGa/x;->L0()Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LGa/V;

    invoke-virtual {v6}, LGa/V;->u1()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v6, v6, LGa/V;->j:Lsb/x;

    if-nez v6, :cond_7

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "this"

    invoke-virtual {v2, v4}, Ldb/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ldb/d;->l:Ldb/d;

    const-string v14, ")"

    const/16 v16, 0x18

    const-string v12, ", "

    const-string v13, "("

    invoke-static/range {v11 .. v16}, Lca/l;->W(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    sget-object v4, Ldb/k;->X:[Lua/s;

    aget-object v4, v4, v10

    iget-object v5, v3, Ldb/k;->A:Ldb/j;

    invoke-virtual {v5, v3, v4}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, LGa/x;->v()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ldb/g;->f0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_a
    sget-object v0, Lba/w;->a:Lba/w;

    return-object v0
.end method

.method public bridge synthetic f(LDa/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lq8/c;->s(LDa/u;Ljava/lang/StringBuilder;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method public g(LGa/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq8/c;->a:Ljava/lang/Object;

    check-cast p0, Ldb/g;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldb/g;->Y(LDa/V;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method public h(LGa/N;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, Lq8/c;->t(LDa/N;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method public i(LGa/V;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq8/c;->a:Ljava/lang/Object;

    check-cast p0, Ldb/g;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, Ldb/g;->c0(LGa/V;ZLjava/lang/StringBuilder;Z)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method public j(LGa/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    const-string p0, "descriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LGa/p;->getName()Lbb/f;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method public k(LGa/D;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq8/c;->a:Ljava/lang/Object;

    check-cast p0, Ldb/g;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldb/g;->M(LDa/k;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method public l(LGa/L;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lq8/c;->a:Ljava/lang/Object;

    check-cast p0, Ldb/g;

    invoke-static {p0, p1, p2}, Ldb/g;->l(Ldb/g;LDa/O;Ljava/lang/StringBuilder;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method public m(Landroid/os/Bundle;)I
    .locals 6

    iget-object p0, p0, Lq8/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "logId = "

    const/16 v1, 0x9

    if-eqz p1, :cond_1

    :try_start_0
    const-string v2, "log_id"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "r_ts"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "logs"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rTs = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "notification"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/samsung/android/rubin/collection/logupload/NotificationEventLogger;

    invoke-direct {v0}, Lcom/samsung/android/rubin/collection/logupload/NotificationEventLogger;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/rubin/collection/logupload/NotificationEventLogger;->putLogs(Landroid/content/Context;Ljava/util/List;)Z

    invoke-static {p0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p0

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/NotificationLogger;

    invoke-virtual {p0, v0}, Lg5/a;->c(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/NotificationLogger;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/NotificationLogger;->putLogs(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return v1
.end method

.method public n(LGa/C;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq8/c;->a:Ljava/lang/Object;

    check-cast p0, Ldb/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LDa/e;->e()LDa/f;

    move-result-object v0

    sget-object v1, LDa/f;->d:LDa/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ldb/g;->p()Z

    move-result v1

    const/4 v4, 0x0

    const-string v5, "companion object"

    const-string v6, "getVisibility(...)"

    if-nez v1, :cond_12

    invoke-virtual {p0, p2, p1, v4}, Ldb/g;->w(Ljava/lang/StringBuilder;LEa/a;LEa/d;)V

    invoke-interface {p1}, LDa/e;->I0()Ljava/util/List;

    move-result-object v1

    const-string v7, "getContextReceivers(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v1}, Ldb/g;->z(Ljava/lang/StringBuilder;Ljava/util/List;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, LDa/e;->d()LDa/o;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2}, Ldb/g;->e0(LDa/o;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, LDa/e;->e()LDa/f;

    move-result-object v1

    sget-object v7, LDa/f;->b:LDa/f;

    if-ne v1, v7, :cond_2

    invoke-interface {p1}, LDa/e;->j()LDa/z;

    move-result-object v1

    sget-object v7, LDa/z;->e:LDa/z;

    if-eq v1, v7, :cond_4

    :cond_2
    invoke-interface {p1}, LDa/e;->e()LDa/f;

    move-result-object v1

    invoke-virtual {v1}, LDa/f;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, LDa/e;->j()LDa/z;

    move-result-object v1

    sget-object v7, LDa/z;->b:LDa/z;

    if-eq v1, v7, :cond_4

    :cond_3
    invoke-interface {p1}, LDa/e;->j()LDa/z;

    move-result-object v1

    const-string v7, "getModality(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ldb/g;->t(LDa/y;)LDa/z;

    move-result-object v7

    invoke-virtual {p0, v1, p2, v7}, Ldb/g;->I(LDa/z;Ljava/lang/StringBuilder;LDa/z;)V

    :cond_4
    invoke-virtual {p0, p1, p2}, Ldb/g;->H(LDa/y;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Ldb/g;->o()Ljava/util/Set;

    move-result-object v1

    sget-object v7, Ldb/h;->h:Ldb/h;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, LDa/i;->j0()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    const-string v7, "inner"

    invoke-virtual {p0, p2, v1, v7}, Ldb/g;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Ldb/g;->o()Ljava/util/Set;

    move-result-object v1

    sget-object v7, Ldb/h;->j:Ldb/h;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, LDa/e;->P0()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    const-string v7, "data"

    invoke-virtual {p0, p2, v1, v7}, Ldb/g;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Ldb/g;->o()Ljava/util/Set;

    move-result-object v1

    sget-object v7, Ldb/h;->k:Ldb/h;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, LDa/e;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    const-string v7, "inline"

    invoke-virtual {p0, p2, v1, v7}, Ldb/g;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Ldb/g;->o()Ljava/util/Set;

    move-result-object v1

    sget-object v7, Ldb/h;->W:Ldb/h;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, LDa/e;->f0()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    const-string v7, "value"

    invoke-virtual {p0, p2, v1, v7}, Ldb/g;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Ldb/g;->o()Ljava/util/Set;

    move-result-object v1

    sget-object v7, Ldb/h;->V:Ldb/h;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, LDa/e;->P()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    const-string v7, "fun"

    invoke-virtual {p0, p2, v1, v7}, Ldb/g;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    instance-of v1, p1, LDa/U;

    if-eqz v1, :cond_a

    const-string v1, "typealias"

    goto :goto_6

    :cond_a
    invoke-interface {p1}, LDa/e;->G()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v5

    goto :goto_6

    :cond_b
    invoke-interface {p1}, LDa/e;->e()LDa/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_10

    const/4 v7, 0x2

    if-eq v1, v7, :cond_f

    const/4 v7, 0x3

    if-eq v1, v7, :cond_e

    const/4 v7, 0x4

    if-eq v1, v7, :cond_d

    const/4 v7, 0x5

    if-ne v1, v7, :cond_c

    const-string v1, "object"

    goto :goto_6

    :cond_c
    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0

    :cond_d
    const-string v1, "annotation class"

    goto :goto_6

    :cond_e
    const-string v1, "enum entry"

    goto :goto_6

    :cond_f
    const-string v1, "enum class"

    goto :goto_6

    :cond_10
    const-string v1, "interface"

    goto :goto_6

    :cond_11
    const-string v1, "class"

    :goto_6
    invoke-virtual {p0, v1}, Ldb/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-static {p1}, Leb/e;->l(LDa/k;)Z

    move-result v1

    iget-object v7, p0, Ldb/g;->a:Ldb/k;

    if-nez v1, :cond_14

    invoke-virtual {p0}, Ldb/g;->p()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {p2}, Ldb/g;->U(Ljava/lang/StringBuilder;)V

    :cond_13
    invoke-virtual {p0, p1, p2, v3}, Ldb/g;->M(LDa/k;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_14
    sget-object v1, Ldb/k;->X:[Lua/s;

    const/16 v8, 0x1f

    aget-object v1, v1, v8

    iget-object v8, v7, Ldb/k;->G:Ldb/j;

    invoke-virtual {v8, v7, v1}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v8, "getName(...)"

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Ldb/g;->p()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-static {p2}, Ldb/g;->U(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LDa/k;->q()LDa/k;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v5, "of "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LDa/k;->getName()Lbb/f;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Ldb/g;->L(Lbb/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {p0}, Ldb/g;->s()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {p1}, LDa/k;->getName()Lbb/f;

    move-result-object v1

    sget-object v5, Lbb/h;->b:Lbb/f;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_17
    invoke-virtual {p0}, Ldb/g;->p()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {p2}, Ldb/g;->U(Ljava/lang/StringBuilder;)V

    :cond_18
    invoke-interface {p1}, LDa/k;->getName()Lbb/f;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Ldb/g;->L(Lbb/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_7
    if-eqz v0, :cond_1a

    goto/16 :goto_9

    :cond_1a
    invoke-interface {p1}, LDa/e;->u()Ljava/util/List;

    move-result-object v8

    const-string v0, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v8, p2, v2}, Ldb/g;->a0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, Ldb/g;->x(LDa/i;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LDa/e;->e()LDa/f;

    move-result-object v0

    invoke-virtual {v0}, LDa/f;->a()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Ldb/k;->X:[Lua/s;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, v7, Ldb/k;->i:Ldb/j;

    invoke-virtual {v1, v7, v0}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, LDa/e;->v0()LGa/l;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, v0, v4}, Ldb/g;->w(Ljava/lang/StringBuilder;LEa/a;LEa/d;)V

    move-object v1, v0

    check-cast v1, LGa/x;

    invoke-virtual {v1}, LGa/x;->d()LDa/o;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p2}, Ldb/g;->e0(LDa/o;Ljava/lang/StringBuilder;)Z

    const-string v2, "constructor"

    invoke-virtual {p0, v2}, Ldb/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LGa/x;->L0()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, LDa/b;->V()Z

    move-result v0

    invoke-virtual {p0, v1, v0, p2}, Ldb/g;->d0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    :cond_1b
    sget-object v0, Ldb/k;->X:[Lua/s;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, v7, Ldb/k;->x:Ldb/j;

    invoke-virtual {v1, v7, v0}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-interface {p1}, LDa/e;->n()Lsb/B;

    move-result-object v0

    invoke-static {v0}, LAa/i;->E(Lsb/x;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-interface {p1}, LDa/h;->E()Lsb/N;

    move-result-object p1

    invoke-interface {p1}, Lsb/N;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getSupertypes(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v3, :cond_1e

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/x;

    invoke-static {v0}, LAa/i;->x(Lsb/x;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-static {p2}, Ldb/g;->U(Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ldb/f;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Ldb/f;-><init>(Ldb/g;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ", "

    const/16 v6, 0x3c

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lca/l;->V(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)V

    :cond_1f
    :goto_8
    invoke-virtual {p0, p2, v8}, Ldb/g;->f0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_9
    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method public o(Landroid/view/View;LM/a0;)LM/a0;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, LM/a0;->d()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lq8/c;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, LM/a0;->d()I

    move-result v3

    iget-object v4, v2, Landroidx/appcompat/app/w;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_11

    iget-object v4, v2, Landroidx/appcompat/app/w;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, v2, Landroidx/appcompat/app/w;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_f

    iget-object v7, v2, Landroidx/appcompat/app/w;->G0:Landroid/graphics/Rect;

    if-nez v7, :cond_0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v2, Landroidx/appcompat/app/w;->G0:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v2, Landroidx/appcompat/app/w;->H0:Landroid/graphics/Rect;

    :cond_0
    iget-object v7, v2, Landroidx/appcompat/app/w;->G0:Landroid/graphics/Rect;

    iget-object v9, v2, Landroidx/appcompat/app/w;->H0:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, LM/a0;->b()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, LM/a0;->d()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, LM/a0;->c()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, LM/a0;->a()I

    move-result v13

    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v10, v2, Landroidx/appcompat/app/w;->e0:Landroid/view/ViewGroup;

    new-instance v11, Landroid/view/WindowInsets$Builder;

    invoke-direct {v11}, Landroid/view/WindowInsets$Builder;-><init>()V

    invoke-static {v7}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v9

    iget v10, v9, Landroid/graphics/Insets;->left:I

    iget v11, v9, Landroid/graphics/Insets;->top:I

    iget v12, v9, Landroid/graphics/Insets;->right:I

    iget v9, v9, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v7, v10, v11, v12, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v10, v7, Landroid/graphics/Rect;->left:I

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v11, v2, Landroidx/appcompat/app/w;->e0:Landroid/view/ViewGroup;

    sget-object v12, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-static {v11}, LM/B;->a(Landroid/view/View;)LM/a0;

    move-result-object v11

    if-nez v11, :cond_1

    move v12, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, LM/a0;->b()I

    move-result v12

    :goto_0
    if-nez v11, :cond_2

    move v11, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, LM/a0;->c()I

    move-result v11

    :goto_1
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v13, v9, :cond_4

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v10, :cond_4

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v13, v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v5

    goto :goto_3

    :cond_4
    :goto_2
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v7, v8

    :goto_3
    iget-object v10, v2, Landroidx/appcompat/app/w;->i:Landroid/content/Context;

    if-lez v9, :cond_5

    iget-object v9, v2, Landroidx/appcompat/app/w;->g0:Landroid/view/View;

    if-nez v9, :cond_5

    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v9, v2, Landroidx/appcompat/app/w;->g0:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v9, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v11, v2, Landroidx/appcompat/app/w;->e0:Landroid/view/ViewGroup;

    iget-object v12, v2, Landroidx/appcompat/app/w;->g0:Landroid/view/View;

    invoke-virtual {v11, v12, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    iget-object v9, v2, Landroidx/appcompat/app/w;->g0:Landroid/view/View;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v13, v14, :cond_6

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v12, :cond_6

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v13, v11, :cond_7

    :cond_6
    iput v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v11, v2, Landroidx/appcompat/app/w;->g0:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object v9, v2, Landroidx/appcompat/app/w;->g0:Landroid/view/View;

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    move v8, v5

    :goto_5
    if-eqz v8, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v2, Landroidx/appcompat/app/w;->g0:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_9

    const v11, 0x7f060001

    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v10

    goto :goto_6

    :cond_9
    const/high16 v11, 0x7f060000

    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v10

    :goto_6
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-boolean v9, v2, Landroidx/appcompat/app/w;->l0:Z

    if-nez v9, :cond_b

    if-eqz v8, :cond_b

    iget-boolean v9, v2, Landroidx/appcompat/app/w;->L0:Z

    if-nez v9, :cond_b

    move v3, v5

    :cond_b
    invoke-virtual {v2}, Landroidx/appcompat/app/w;->w()V

    iget-object v9, v2, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    const v10, 0x1020002

    invoke-virtual {v9, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Landroidx/appcompat/widget/ContentFrameLayout;

    if-eqz v10, :cond_e

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    if-eqz v10, :cond_c

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_c
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    if-eqz v10, :cond_d

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_d
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    if-eqz v9, :cond_e

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_e
    move/from16 v16, v8

    move v8, v7

    move/from16 v7, v16

    goto :goto_7

    :cond_f
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v7, :cond_10

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v7, v5

    goto :goto_7

    :cond_10
    move v7, v5

    move v8, v7

    :goto_7
    if-eqz v8, :cond_12

    iget-object v8, v2, Landroidx/appcompat/app/w;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v2, Landroidx/appcompat/app/w;->g0:Landroid/view/View;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v8, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v8, v3, :cond_12

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v8, v2, Landroidx/appcompat/app/w;->g0:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_11
    move v7, v5

    :cond_12
    :goto_8
    iget-object v2, v2, Landroidx/appcompat/app/w;->g0:Landroid/view/View;

    if-eqz v2, :cond_14

    if-eqz v7, :cond_13

    goto :goto_9

    :cond_13
    move v5, v6

    :goto_9
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eq v1, v3, :cond_15

    invoke-virtual/range {p2 .. p2}, LM/a0;->b()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, LM/a0;->c()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, LM/a0;->a()I

    move-result v4

    new-instance v5, LM/Q;

    move-object/from16 v6, p2

    invoke-direct {v5, v6}, LM/Q;-><init>(LM/a0;)V

    invoke-static {v1, v3, v2, v4}, LE/b;->b(IIII)LE/b;

    move-result-object v1

    invoke-virtual {v5, v1}, LM/P;->e(LE/b;)V

    invoke-virtual {v5}, LM/P;->b()LM/a0;

    move-result-object v1

    goto :goto_a

    :cond_15
    move-object/from16 v6, p2

    move-object v1, v6

    :goto_a
    sget-object v2, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, LM/a0;->e()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v0, v2}, LM/y;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v0, v3}, LM/a0;->f(Landroid/view/View;Landroid/view/WindowInsets;)LM/a0;

    move-result-object v1

    :cond_16
    return-object v1
.end method

.method public varargs p([Lg0/a;)V
    .locals 7

    const-string v0, "migrations"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget v3, v2, Lg0/a;->startVersion:I

    iget v4, v2, Lg0/a;->endVersion:I

    iget-object v5, p0, Lq8/c;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v6, Ljava/util/TreeMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Overriding migration "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ROOM"

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r(LOd/a;LNd/a;I)Z
    .locals 12

    iget-object v0, p1, LOd/a;->l:LGd/c;

    if-nez v0, :cond_2

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    iget-wide v2, p1, LOd/a;->f:D

    div-double/2addr v0, v2

    new-instance v2, LGd/c;

    iget-object v3, p1, LOd/a;->c:LGd/a;

    iget-wide v4, v3, LGd/a;->a:D

    sub-double v6, v4, v0

    add-double/2addr v4, v0

    iget-wide v8, v3, LGd/a;->b:D

    sub-double v10, v8, v0

    add-double/2addr v8, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    cmpg-double v0, v6, v4

    if-gez v0, :cond_0

    iput-wide v6, v2, LGd/c;->a:D

    iput-wide v4, v2, LGd/c;->b:D

    goto :goto_0

    :cond_0
    iput-wide v4, v2, LGd/c;->a:D

    iput-wide v6, v2, LGd/c;->b:D

    :goto_0
    cmpg-double v0, v10, v8

    if-gez v0, :cond_1

    iput-wide v10, v2, LGd/c;->c:D

    iput-wide v8, v2, LGd/c;->d:D

    goto :goto_1

    :cond_1
    iput-wide v8, v2, LGd/c;->c:D

    iput-wide v10, v2, LGd/c;->d:D

    :goto_1
    iput-object v2, p1, LOd/a;->l:LGd/c;

    :cond_2
    iget-object v0, p1, LOd/a;->l:LGd/c;

    new-instance v1, LF2/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF2/c;-><init>(I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, LF2/c;->c:Z

    iput-object p1, v1, LF2/c;->d:Ljava/lang/Object;

    iput-object p2, v1, LF2/c;->e:Ljava/lang/Object;

    iput p3, v1, LF2/c;->b:I

    new-instance p1, LG0/l;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2, v1}, LG0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lq8/c;->a:Ljava/lang/Object;

    check-cast p0, LKd/d;

    invoke-virtual {p0}, LKd/d;->a()V

    iget-boolean p2, p0, LKd/d;->b:Z

    if-nez p2, :cond_3

    iget-object p2, p0, LKd/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    goto :goto_2

    :cond_3
    iget-object p2, p0, LKd/d;->a:LKd/c;

    iget-object p2, p2, LKd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    :goto_2
    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p0, LKd/d;->a:LKd/c;

    invoke-virtual {p2}, LKd/c;->getBounds()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGd/c;

    invoke-virtual {p2}, LGd/c;->i()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {v0}, LGd/c;->i()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v2, v0, LGd/c;->a:D

    iget-wide v4, p2, LGd/c;->b:D

    cmpl-double p3, v2, v4

    if-gtz p3, :cond_6

    iget-wide v2, v0, LGd/c;->b:D

    iget-wide v4, p2, LGd/c;->a:D

    cmpg-double p3, v2, v4

    if-ltz p3, :cond_6

    iget-wide v2, v0, LGd/c;->c:D

    iget-wide v4, p2, LGd/c;->d:D

    cmpl-double p3, v2, v4

    if-gtz p3, :cond_6

    iget-wide v2, v0, LGd/c;->d:D

    iget-wide p2, p2, LGd/c;->c:D

    cmpg-double p2, v2, p2

    if-ltz p2, :cond_6

    iget-object p0, p0, LKd/d;->a:LKd/c;

    invoke-static {v0, p0, p1}, LKd/d;->f(Ljava/lang/Object;LKd/c;LG0/l;)V

    :cond_6
    :goto_3
    iget-boolean p0, v1, LF2/c;->c:Z

    return p0
.end method

.method public s(LDa/u;Ljava/lang/StringBuilder;)V
    .locals 9

    iget-object p0, p0, Lq8/c;->a:Ljava/lang/Object;

    check-cast p0, Ldb/g;

    invoke-virtual {p0}, Ldb/g;->p()Z

    move-result v0

    iget-object v1, p0, Ldb/g;->a:Ldb/k;

    const-string v2, "getTypeParameters(...)"

    const/4 v3, 0x1

    if-nez v0, :cond_c

    sget-object v0, Ldb/k;->X:[Lua/s;

    const/4 v4, 0x5

    aget-object v4, v0, v4

    iget-object v5, v1, Ldb/k;->g:Ldb/j;

    invoke-virtual {v5, v1, v4}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x0

    invoke-virtual {p0, p2, p1, v4}, Ldb/g;->w(Ljava/lang/StringBuilder;LEa/a;LEa/d;)V

    invoke-interface {p1}, LDa/b;->Y()Ljava/util/List;

    move-result-object v4

    const-string v5, "getContextReceiverParameters(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v4}, Ldb/g;->z(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, LDa/y;->d()LDa/o;

    move-result-object v4

    const-string v5, "getVisibility(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, p2}, Ldb/g;->e0(LDa/o;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Ldb/g;->J(LDa/c;Ljava/lang/StringBuilder;)V

    const/16 v4, 0x2b

    aget-object v5, v0, v4

    iget-object v6, v1, Ldb/k;->S:Ldb/j;

    invoke-virtual {v6, v1, v5}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1, p2}, Ldb/g;->H(LDa/y;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldb/g;->P(LDa/c;Ljava/lang/StringBuilder;)V

    aget-object v0, v0, v4

    iget-object v4, v1, Ldb/k;->S:Ldb/j;

    invoke-virtual {v4, v1, v0}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "suspend"

    if-eqz v0, :cond_9

    invoke-interface {p1}, LDa/u;->r0()Z

    move-result v0

    const/16 v5, 0x27

    const/4 v6, 0x0

    const-string v7, "getOverriddenDescriptors(...)"

    if-eqz v0, :cond_4

    invoke-interface {p1}, LDa/c;->t()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDa/u;

    invoke-interface {v8}, LDa/u;->r0()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v0, Ldb/k;->X:[Lua/s;

    aget-object v0, v0, v5

    iget-object v8, v1, Ldb/k;->O:Ldb/j;

    invoke-virtual {v8, v1, v0}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    invoke-interface {p1}, LDa/u;->M0()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, LDa/c;->t()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Iterable;

    move-object v7, v8

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDa/u;

    invoke-interface {v8}, LDa/u;->M0()Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v7, Ldb/k;->X:[Lua/s;

    aget-object v5, v7, v5

    iget-object v7, v1, Ldb/k;->O:Ldb/j;

    invoke-virtual {v7, v1, v5}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    :goto_2
    move v6, v3

    :cond_8
    invoke-interface {p1}, LDa/u;->q0()Z

    move-result v5

    const-string v7, "tailrec"

    invoke-virtual {p0, p2, v5, v7}, Ldb/g;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LDa/u;->p()Z

    move-result v5

    invoke-virtual {p0, p2, v5, v4}, Ldb/g;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LDa/u;->h()Z

    move-result v4

    const-string v5, "inline"

    invoke-virtual {p0, p2, v4, v5}, Ldb/g;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "infix"

    invoke-virtual {p0, p2, v6, v4}, Ldb/g;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "operator"

    invoke-virtual {p0, p2, v0, v4}, Ldb/g;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, LDa/u;->p()Z

    move-result v0

    invoke-virtual {p0, p2, v0, v4}, Ldb/g;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p1, p2}, Ldb/g;->G(LDa/c;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Ldb/g;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LDa/u;->o0()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, LDa/u;->y0()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "fun"

    invoke-virtual {p0, v0}, Ldb/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LDa/b;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2, v3}, Ldb/g;->a0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, Ldb/g;->S(LDa/c;Ljava/lang/StringBuilder;)V

    :cond_c
    invoke-virtual {p0, p1, p2, v3}, Ldb/g;->M(LDa/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LDa/b;->L0()Ljava/util/List;

    move-result-object v0

    const-string v3, "getValueParameters(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, LDa/b;->V()Z

    move-result v3

    invoke-virtual {p0, v0, v3, p2}, Ldb/g;->d0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Ldb/g;->T(LDa/c;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LDa/b;->s()Lsb/x;

    move-result-object v0

    sget-object v3, Ldb/k;->X:[Lua/s;

    const/16 v4, 0xa

    aget-object v4, v3, v4

    iget-object v5, v1, Ldb/k;->l:Ldb/j;

    invoke-virtual {v5, v1, v4}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    const/16 v4, 0x9

    aget-object v3, v3, v4

    iget-object v4, v1, Ldb/k;->k:Ldb/j;

    invoke-virtual {v4, v1, v3}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    sget-object v1, LAa/i;->e:Lbb/f;

    sget-object v1, LAa/n;->d:Lbb/e;

    invoke-static {v0, v1}, LAa/i;->D(Lsb/x;Lbb/e;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_e

    const-string v0, "[NULL]"

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v0}, Ldb/g;->V(Lsb/x;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {p1}, LDa/b;->v()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Ldb/g;->f0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public t(LDa/N;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lq8/c;->a:Ljava/lang/Object;

    check-cast v0, Ldb/g;

    iget-object v1, v0, Ldb/g;->a:Ldb/k;

    sget-object v2, Ldb/k;->X:[Lua/s;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    iget-object v3, v1, Ldb/k;->H:Ldb/j;

    invoke-virtual {v3, v1, v2}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p3, 0x1

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq8/c;->s(LDa/u;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Ldb/g;->H(LDa/y;Ljava/lang/StringBuilder;)V

    const-string p0, " for "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LGa/J;

    invoke-virtual {p1}, LGa/J;->t1()LDa/O;

    move-result-object p0

    const-string p1, "getCorrespondingProperty(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p0, p2}, Ldb/g;->l(Ldb/g;LDa/O;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method
