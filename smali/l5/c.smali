.class public final Ll5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/common/database/e;


# static fields
.field public static L:Ll5/c;


# instance fields
.field public final A:Ll5/l0;

.field public final B:Ll5/m0;

.field public final C:Ll5/n0;

.field public final D:Ll5/o0;

.field public final E:Ll5/p0;

.field public final F:Ll5/q0;

.field public final G:Ll5/r0;

.field public final H:Ll5/t0;

.field public final I:Ll5/s0;

.field public final J:Ll5/Z;

.field public final K:Lx6/a;

.field public final a:Ll5/b;

.field public final b:Ll5/e;

.field public final c:Ll5/f;

.field public final d:Ll5/g;

.field public final e:Ll5/h;

.field public final f:Ll5/i;

.field public final g:Ll5/j;

.field public final h:Ll5/k;

.field public final i:Ll5/l;

.field public final j:Ll5/m;

.field public final k:Ll5/n;

.field public final l:Ll5/p;

.field public final m:Ll5/o;

.field public final n:Ll5/X;

.field public final o:Ll5/Y;

.field public final p:Ll5/a0;

.field public final q:Ll5/b0;

.field public final r:Ll5/c0;

.field public final s:Ll5/d0;

.field public final t:Ll5/e0;

.field public final u:Ll5/f0;

.field public final v:Ll5/i0;

.field public final w:Ll5/h0;

.field public final x:Ll5/g0;

.field public final y:Ll5/j0;

.field public final z:Ll5/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Li2/e;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll5/b;

    invoke-direct {v1, p1, v0}, Ll5/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Ll5/c;->a:Ll5/b;

    const-string v0, "inferenceengine_analytics.db"

    invoke-virtual {v1, p1}, Ll5/b;->getPassword(Landroid/content/Context;)[B

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, LVd/c;->b(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/common/database/g;Ljava/lang/String;[B)V

    const-class p1, Ll5/e;

    monitor-enter p1

    :try_start_0
    sget-object v0, Ll5/e;->b:Ll5/e;

    if-nez v0, :cond_0

    new-instance v0, Ll5/e;

    invoke-direct {v0, v1}, Ll5/e;-><init>(Ll5/b;)V

    sput-object v0, Ll5/e;->b:Ll5/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    sget-object v0, Ll5/e;->b:Ll5/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object v0, p0, Ll5/c;->b:Ll5/e;

    const-class v0, Ll5/f;

    monitor-enter v0

    :try_start_1
    sget-object p1, Ll5/f;->b:Ll5/f;

    if-nez p1, :cond_1

    new-instance p1, Ll5/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Ll5/f;->a:Ll5/b;

    sput-object p1, Ll5/f;->b:Ll5/f;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_1
    :goto_1
    sget-object p1, Ll5/f;->b:Ll5/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iput-object p1, p0, Ll5/c;->c:Ll5/f;

    const-class p1, Ll5/g;

    monitor-enter p1

    :try_start_2
    sget-object v0, Ll5/g;->b:Ll5/g;

    if-nez v0, :cond_2

    new-instance v0, Ll5/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ll5/g;->a:Ll5/b;

    sput-object v0, Ll5/g;->b:Ll5/g;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto/16 :goto_5

    :cond_2
    :goto_2
    sget-object v0, Ll5/g;->b:Ll5/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    iput-object v0, p0, Ll5/c;->d:Ll5/g;

    const-class v0, Ll5/h;

    monitor-enter v0

    :try_start_3
    sget-object p1, Ll5/h;->b:Ll5/h;

    if-nez p1, :cond_3

    new-instance p1, Ll5/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Ll5/h;->a:Ll5/b;

    sput-object p1, Ll5/h;->b:Ll5/h;

    goto :goto_3

    :catchall_3
    move-exception p0

    goto/16 :goto_4

    :cond_3
    :goto_3
    sget-object p1, Ll5/h;->b:Ll5/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v0

    iput-object p1, p0, Ll5/c;->e:Ll5/h;

    invoke-static {v1}, Ll5/i;->a(Ll5/b;)Ll5/i;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->f:Ll5/i;

    invoke-static {v1}, Ll5/j;->b(Ll5/b;)Ll5/j;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->g:Ll5/j;

    invoke-static {v1}, Ll5/k;->d(Ll5/b;)Ll5/k;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->h:Ll5/k;

    invoke-static {v1}, Ll5/l;->a(Ll5/b;)Ll5/l;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->i:Ll5/l;

    invoke-static {v1}, Ll5/m;->b(Ll5/b;)Ll5/m;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->j:Ll5/m;

    invoke-static {v1}, Ll5/n;->e(Ll5/b;)Ll5/n;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->k:Ll5/n;

    invoke-static {v1}, Ll5/p;->b(Ll5/b;)Ll5/p;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->l:Ll5/p;

    invoke-static {v1}, Ll5/o;->b(Ll5/b;)Ll5/o;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->m:Ll5/o;

    invoke-static {v1}, Ll5/X;->c(Ll5/b;)Ll5/X;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->n:Ll5/X;

    invoke-static {v1}, Ll5/Y;->c(Ll5/b;)Ll5/Y;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->o:Ll5/Y;

    invoke-static {v1}, Ll5/a0;->b(Ll5/b;)Ll5/a0;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->p:Ll5/a0;

    invoke-static {v1}, Ll5/b0;->c(Ll5/b;)Ll5/b0;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->q:Ll5/b0;

    invoke-static {v1}, Ll5/c0;->a(Ll5/b;)Ll5/c0;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->r:Ll5/c0;

    invoke-static {v1}, Ll5/d0;->c(Ll5/b;)Ll5/d0;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->s:Ll5/d0;

    invoke-static {v1}, Ll5/e0;->a(Ll5/b;)Ll5/e0;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->t:Ll5/e0;

    invoke-static {v1}, Ll5/f0;->a(Ll5/b;)Ll5/f0;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->u:Ll5/f0;

    invoke-static {v1}, Ll5/i0;->a(Ll5/b;)Ll5/i0;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->v:Ll5/i0;

    invoke-static {v1}, Ll5/h0;->b(Ll5/b;)Ll5/h0;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->w:Ll5/h0;

    invoke-static {v1}, Ll5/g0;->b(Ll5/b;)Ll5/g0;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->x:Ll5/g0;

    invoke-static {v1}, Ll5/j0;->a(Ll5/b;)Ll5/j0;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->y:Ll5/j0;

    invoke-static {v1}, Ll5/k0;->c(Ll5/b;)Ll5/k0;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->z:Ll5/k0;

    invoke-static {v1}, Ll5/l0;->b(Ll5/b;)Ll5/l0;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->A:Ll5/l0;

    invoke-static {v1}, Ll5/m0;->b(Ll5/b;)Ll5/m0;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->B:Ll5/m0;

    invoke-static {v1}, Ll5/n0;->b(Ll5/b;)Ll5/n0;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->C:Ll5/n0;

    invoke-static {v1}, Ll5/o0;->a(Ll5/b;)Ll5/o0;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->D:Ll5/o0;

    invoke-static {v1}, Ll5/p0;->d(Ll5/b;)Ll5/p0;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->E:Ll5/p0;

    invoke-static {v1}, Ll5/q0;->b(Ll5/b;)Ll5/q0;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->F:Ll5/q0;

    invoke-static {v1}, Ll5/r0;->b(Ll5/b;)Ll5/r0;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->G:Ll5/r0;

    invoke-static {v1}, Ll5/t0;->a(Ll5/b;)Ll5/t0;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->H:Ll5/t0;

    invoke-static {v1}, Ll5/s0;->b(Ll5/b;)Ll5/s0;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->I:Ll5/s0;

    invoke-static {v1}, Ll5/Z;->b(Ll5/b;)Ll5/Z;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->J:Ll5/Z;

    invoke-static {v1}, Lx6/a;->k(Ll5/b;)Lx6/a;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->K:Lx6/a;

    return-void

    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :goto_5
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :goto_6
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :goto_7
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Ll5/c;
    .locals 3

    const-class v0, Ll5/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll5/c;->L:Ll5/c;

    if-nez v1, :cond_0

    const-string v1, "AnalyticsDatabaseManager initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ll5/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Ll5/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Ll5/c;->L:Ll5/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ll5/c;->L:Ll5/c;
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
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll5/c;->a:Ll5/b;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->convertToPlainDatabase(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll5/c;->a:Ll5/b;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->convertToSecureDatabase(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll5/c;->a:Ll5/b;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-class v1, LJ6/f;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "db == null"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v0, p1, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :goto_0
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    monitor-exit p0

    return v2

    :goto_2
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method public final declared-synchronized deleteAllData()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll5/c;->a:Ll5/b;

    const-class v1, Ll5/a;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Ll5/a;->b:Ll5/a;

    if-nez v2, :cond_0

    new-instance v2, Ll5/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Ll5/a;->a:Ll5/b;

    sput-object v2, Ll5/a;->b:Ll5/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ll5/a;->b:Ll5/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-virtual {v0}, Ll5/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    move-object v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Ll5/c;->a:Ll5/b;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "db == null"

    invoke-static {v2, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public final declared-synchronized f(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    move-object v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Ll5/c;->a:Ll5/b;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "db == null"

    invoke-static {v2, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public final declared-synchronized g(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll5/c;->a:Ll5/b;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "db == null"

    invoke-static {v0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
