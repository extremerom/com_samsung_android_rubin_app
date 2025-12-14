.class public abstract Lz8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/M;


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:LAd/D;

.field public static final synthetic c:I


# direct methods
.method public static E(Lfa/g;Lfa/i;)Lfa/i;
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lfa/j;->a:Lfa/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfa/b;->c:Lfa/b;

    invoke-interface {p1, p0, v0}, Lfa/i;->h(Ljava/lang/Object;Lpa/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/i;

    :goto_0
    return-object p0
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "g"

    const-string v1, "queryValueFromSps error. "

    const-string v2, "content://com.sec.spp.smpc.provider/"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    const-string p1, "queryValueFromSps error. query fail"

    invoke-static {v0, p1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v2

    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "g"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDeviceIdAppFilter. deviceId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1}, LG0/f;->t(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object p0

    monitor-enter p0

    :try_start_1
    const-string p1, "random_smpid_generated"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LB/j;->i1(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p0

    const-string p1, "g"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDeviceIdAppFilter error. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, LA1/G;->q(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final I(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static J(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lz8/g;->b:LAd/D;

    const-string v1, "DIAGMON_SDK"

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, Lz8/g;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2}, LAd/D;->f(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LAd/D;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static K(Ly2/m;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly2/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly2/m;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ly2/m;->d:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ly2/m;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Ly2/m;)Ljava/lang/Object;
    .locals 3

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, LV1/p;->g(Ljava/lang/String;)V

    invoke-static {}, LV1/p;->f()V

    const-string v0, "Task must not be null"

    invoke-static {v0, p0}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly2/m;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lz8/g;->K(Ly2/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LG3/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LG3/a;-><init>(I)V

    sget-object v1, Ly2/i;->b:LH0/q;

    invoke-virtual {p0, v1, v0}, Ly2/m;->e(Ljava/util/concurrent/Executor;Ly2/e;)V

    invoke-virtual {p0, v1, v0}, Ly2/m;->c(Ljava/util/concurrent/Executor;Ly2/d;)V

    new-instance v2, Ly2/k;

    invoke-direct {v2, v1, v0}, Ly2/k;-><init>(LH0/q;Ly2/b;)V

    iget-object v1, p0, Ly2/m;->b:Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/base/tasks/g;->b(Ly2/l;)V

    invoke-virtual {p0}, Ly2/m;->q()V

    iget-object v0, v0, LG3/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lz8/g;->K(Ly2/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ly2/m;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, LV1/p;->g(Ljava/lang/String;)V

    invoke-static {}, LV1/p;->f()V

    const-string v0, "Task must not be null"

    invoke-static {v0, p0}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {v0, p3}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly2/m;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lz8/g;->K(Ly2/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LG3/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LG3/a;-><init>(I)V

    sget-object v1, Ly2/i;->b:LH0/q;

    invoke-virtual {p0, v1, v0}, Ly2/m;->e(Ljava/util/concurrent/Executor;Ly2/e;)V

    invoke-virtual {p0, v1, v0}, Ly2/m;->c(Ljava/util/concurrent/Executor;Ly2/d;)V

    new-instance v2, Ly2/k;

    invoke-direct {v2, v1, v0}, Ly2/k;-><init>(LH0/q;Ly2/b;)V

    iget-object v1, p0, Ly2/m;->b:Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/base/tasks/g;->b(Ly2/l;)V

    invoke-virtual {p0}, Ly2/m;->q()V

    iget-object v0, v0, LG3/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lz8/g;->K(Ly2/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lb5/c;)Ljava/lang/String;
    .locals 3

    const-string v0, "relationshipTypeIri"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ls6/a;->E:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            SELECT ?name\n            WHERE { \n                "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ?name .\n            }\n        "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ly2/m;
    .locals 3

    const-string v0, "Executor must not be null"

    invoke-static {v0, p0}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ly2/m;

    invoke-direct {v0}, Ly2/m;-><init>()V

    new-instance v1, Lu1/p;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lu1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs h([LL/c;)V
    .locals 6

    invoke-static {}, LY8/a;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    iget-object v3, v2, LL/c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, LL/c;->b:Ljava/lang/Object;

    instance-of v4, v2, Ljava/lang/String;

    const-string v5, " is null"

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, LP8/e;

    invoke-static {v3, v5}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LP8/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz v2, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, LP8/e;

    invoke-static {v3, v5}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LP8/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    :cond_4
    new-instance p0, LP8/d;

    const-string v0, "The current country code is not supported on this sdk. should check the sdk that you are importing."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "IllegalStateException. The current country code is not supported on this sdk. should check the sdk that you are importing."

    const-string v1, "a"

    invoke-static {v1, v0}, LJ4/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lz8/g;->b:LAd/D;

    const-string v1, "DIAGMON_SDK"

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, Lz8/g;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2}, LAd/D;->f(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LAd/D;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lz8/g;->b:LAd/D;

    const-string v1, "DIAGMON_SDK"

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, Lz8/g;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2}, LAd/D;->f(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LAd/D;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static final m(Lr8/a;Lbb/b;Lab/f;)LIa/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "classId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lr8/a;->i(Lbb/b;Lab/f;)Lf4/e;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf4/e;->a:Ljava/lang/Object;

    check-cast p0, LIa/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Ly2/m;
    .locals 1

    new-instance v0, Ly2/m;

    invoke-direct {v0}, Ly2/m;-><init>()V

    invoke-virtual {v0, p0}, Ly2/m;->n(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static declared-synchronized o()Ljava/lang/String;
    .locals 7

    const-class v0, Lz8/g;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
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

.method public static p(Lfa/g;Lfa/h;)Lfa/g;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lfa/g;->getKey()Lfa/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static q(ILjava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;
    .locals 3

    :try_start_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to create : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TripleGeneratorFactory"

    invoke-static {v1, v0}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to create : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Reason: \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r()Ljava/lang/String;
    .locals 3

    sget-object v0, Ls6/a;->s:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            SELECT ?person\n            WHERE {\n                ?person "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " true .\n            }\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s(LCc/j;Ljava/lang/String;)Lk2/e;
    .locals 6

    sget-object v0, LCc/y;->j:LCc/y;

    invoke-virtual {v0, p1}, LCc/y;->C(Ljava/lang/String;)Lzc/b;

    move-result-object v0

    sget-object v1, Lcd/e;->b:Lzc/a;

    const/4 v2, 0x0

    new-array v3, v2, [Lzc/g;

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1, v0, v3}, LCc/j;->H(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lzc/d;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/h;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, v4

    :goto_0
    if-nez p1, :cond_1

    return-object v4

    :cond_1
    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object v0

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object p1

    filled-new-array {p1}, [Lzc/g;

    move-result-object p1

    invoke-virtual {p0, v4, v4, v4, p1}, LCc/j;->H(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lzc/d;

    move-result-object p0

    new-instance p1, Lk2/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-array v3, v2, [Lzc/g;

    invoke-interface {p0, v0, v1, v4, v3}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, LDc/h;->i(Ljava/lang/Iterable;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcd/c;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Lcd/c;-><init>(Lk2/e;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v1, LEc/d;->b:LAc/o;

    new-array v3, v2, [Lzc/g;

    invoke-interface {p0, v0, v1, v4, v3}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, LDc/h;->i(Ljava/lang/Iterable;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcd/c;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v5}, Lcd/c;-><init>(Lk2/e;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v1, Lcd/e;->c:Lzc/a;

    new-array v2, v2, [Lzc/g;

    invoke-interface {p0, v0, v1, v4, v2}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LDc/h;->j(Ljava/lang/Iterable;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI4/a;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, LI4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch LDc/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcd/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Lcd/d;

    const-string v0, "Multiple ID-statements for repository ID "

    invoke-static {v0, p1}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lz8/g;->b:LAd/D;

    const-string v1, "DIAGMON_SDK"

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, Lz8/g;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2}, LAd/D;->f(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LAd/D;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lz8/g;->b:LAd/D;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sput-object p1, Lz8/g;->a:Ljava/lang/String;

    new-instance p0, LAd/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lz8/g;->b:LAd/D;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DIAGMON_SDK"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static x(Lfa/g;Lfa/h;)Lfa/i;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lfa/g;->getKey()Lfa/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lfa/j;->a:Lfa/j;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public abstract B(I)V
.end method

.method public abstract C(Landroid/view/View;II)V
.end method

.method public abstract D(Landroid/view/View;FF)V
.end method

.method public abstract H(Landroid/view/View;I)Z
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract i(Landroid/view/View;I)I
.end method

.method public abstract j(Landroid/view/View;I)I
.end method

.method public t(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract y(Ljava/lang/Throwable;)V
.end method

.method public abstract z(Lkd/c;)V
.end method
