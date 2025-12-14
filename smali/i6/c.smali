.class public abstract Li6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Landroid/content/Context;

.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "SamsungAnalyticsSdkId"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    int-to-long v2, v1

    const-wide/16 v4, 0x14

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_9

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v2, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_5

    :try_start_3
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    xor-int/lit8 v0, p1, 0x1

    :goto_1
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_3
    :try_start_7
    invoke-static {}, Li6/c;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v2, p0}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_2
    :try_start_8
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    return-object p0

    :cond_5
    :goto_3
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Get file lock failed, retry: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Li2/e;->f(Ljava/lang/String;)V

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v5, :cond_6

    :try_start_c
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_6
    :try_start_d
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :goto_4
    if-eqz v5, :cond_7

    :try_start_f
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_6
    if-eqz v4, :cond_8

    :try_start_11
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p1

    :try_start_12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_8
    :try_start_13
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception p1

    :try_start_14
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Generate deviceId failed, error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li2/e;->x(Ljava/lang/String;)V

    :cond_9
    return-object v3
.end method

.method public static B(LSd/F;LSd/e;)V
    .locals 5

    invoke-virtual {p1}, LSd/e;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p0}, LSd/F;->i()J

    move-result-wide v0

    invoke-virtual {p1}, LSd/e;->b()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, LSd/P0;->x:LSd/l0;

    iget-object v2, p1, LSd/e;->a:LSd/U;

    iget-wide v3, p1, LSd/e;->b:J

    invoke-interface {v2, v3, v4, v0, v1}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    :cond_0
    new-instance v0, LSd/E;

    invoke-direct {v0, p1}, LSd/E;-><init>(LSd/e;)V

    invoke-interface {p0, v0}, LSd/F;->k(LSd/E;)V

    return-void
.end method

.method public static C(Lpa/c;LGb/a;LGb/a;)V
    .locals 1

    :try_start_0
    check-cast p0, Lha/a;

    invoke-virtual {p0, p1, p2}, Lha/a;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    invoke-static {p0}, LEb/o;->s(Lfa/d;)Lfa/d;

    move-result-object p0

    sget-object p1, Lba/w;->a:Lba/w;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LJb/a;->h(Lfa/d;Ljava/lang/Object;Lpa/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le3/b;->g(Ljava/lang/Throwable;)Lba/j;

    move-result-object p1

    invoke-virtual {p2, p1}, LGb/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static D(Lta/c;I)Lta/a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v0, p0, Lta/a;->c:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    new-instance v0, Lta/a;

    iget v1, p0, Lta/a;->a:I

    iget p0, p0, Lta/a;->b:I

    invoke-direct {v0, v1, p0, p1}, Lta/a;-><init>(III)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(II)Lta/c;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lta/c;->d:Lta/c;

    sget-object p0, Lta/c;->d:Lta/c;

    return-object p0

    :cond_0
    new-instance v0, Lta/c;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Lta/a;-><init>(III)V

    return-object v0
.end method

.method public static F(Landroid/content/Context;)V
    .locals 11

    invoke-static {p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v0

    invoke-static {p0}, Lcc/c;->t(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lcc/c;->H(Landroid/content/Context;Z)V

    return-void

    :cond_0
    invoke-static {p0}, Lcc/c;->l(Landroid/content/Context;)J

    move-result-wide v3

    monitor-enter v0

    :try_start_0
    const-string v1, "last_upload_try_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6, v1}, LB/j;->d1(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-ltz v1, :cond_1

    sget-wide v9, LQ8/a;->i:J

    add-long/2addr v9, v5

    cmp-long v1, v7, v9

    if-ltz v1, :cond_1

    invoke-static {p0, v2}, Lcc/c;->H(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    cmp-long v1, v7, v5

    const-string v2, "c"

    if-gez v1, :cond_2

    const-string v1, "device time is changed. update last upload time"

    invoke-static {v2, v1}, LJ4/a;->Y(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_1
    const-string v1, "last_upload_try_time"

    invoke-virtual {v0, v7, v8, v1}, LB/j;->l1(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    sub-long/2addr v3, v7

    sget-wide v0, LQ8/a;->i:J

    add-long/2addr v5, v0

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v7, "until upload period : "

    const-string v8, ", until cooling time : "

    invoke-static {v3, v4, v7, v8}, LTa/b;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "next upload will be available after "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, LQ8/a;->b:J

    div-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minutes"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LA8/b;->e(Landroid/content/Context;Z)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static final a(Lxa/h0;Z)Lya/g;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    sget-object v2, Lxa/F;->a:LEb/k;

    invoke-virtual {p0}, Lxa/h0;->n()Lxa/n0;

    move-result-object v3

    iget-object v3, v3, Lxa/n0;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, LEb/k;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lya/A;->a:Lya/A;

    goto/16 :goto_5

    :cond_0
    sget-object v2, Lxa/w0;->a:Lbb/b;

    invoke-virtual {p0}, Lxa/h0;->n()Lxa/n0;

    move-result-object v2

    invoke-virtual {v2}, Lxa/n0;->n()LDa/O;

    move-result-object v2

    invoke-static {v2}, Lxa/w0;->b(LDa/O;)Li2/e;

    move-result-object v2

    instance-of v3, v2, Lxa/m;

    if-eqz v3, :cond_e

    check-cast v2, Lxa/m;

    iget-object v3, v2, Lxa/m;->e:LZa/e;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget v5, v3, LZa/e;->b:I

    and-int/2addr v5, v1

    if-ne v5, v1, :cond_1

    iget-object v3, v3, LZa/e;->e:LZa/c;

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    iget v5, v3, LZa/e;->b:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    iget-object v3, v3, LZa/e;->f:LZa/c;

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lxa/h0;->n()Lxa/n0;

    move-result-object v4

    iget-object v4, v4, Lxa/n0;->c:Lxa/F;

    iget v5, v3, LZa/c;->c:I

    iget-object v2, v2, Lxa/m;->f:LYa/e;

    invoke-interface {v2, v5}, LYa/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v3, v3, LZa/c;->d:I

    invoke-interface {v2, v3}, LYa/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lxa/F;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_8

    invoke-virtual {p0}, Lxa/h0;->n()Lxa/n0;

    move-result-object v2

    invoke-virtual {v2}, Lxa/n0;->n()LDa/O;

    move-result-object v2

    invoke-static {v2}, Leb/i;->d(LDa/Y;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lxa/h0;->n()Lxa/n0;

    move-result-object v2

    invoke-virtual {v2}, Lxa/n0;->n()LDa/O;

    move-result-object v2

    invoke-interface {v2}, LDa/y;->d()LDa/o;

    move-result-object v2

    sget-object v3, LDa/p;->d:LDa/o;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lxa/h0;->n()Lxa/n0;

    move-result-object p1

    invoke-virtual {p1}, Lxa/n0;->n()LDa/O;

    move-result-object p1

    invoke-interface {p1}, LDa/k;->q()LDa/k;

    move-result-object p1

    invoke-static {p1}, LEb/o;->z(LDa/k;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lxa/h0;->n()Lxa/n0;

    move-result-object v1

    invoke-virtual {v1}, Lxa/n0;->n()LDa/O;

    move-result-object v1

    invoke-static {p1, v1}, LEb/o;->o(Ljava/lang/Class;LDa/c;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0}, Lxa/h0;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lya/x;

    invoke-static {p0}, Li6/c;->q(Lxa/h0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lya/x;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance v1, Lya/y;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lya/z;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, LGb/x;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Underlying property of inline class "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxa/h0;->n()Lxa/n0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lxa/h0;->n()Lxa/n0;

    move-result-object v2

    iget-object v2, v2, Lxa/n0;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_7

    invoke-static {p0, p1, v2}, Li6/c;->h(Lxa/h0;ZLjava/lang/reflect/Field;)Lya/w;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    new-instance p1, LGb/x;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No accessors or field is found for property "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxa/h0;->n()Lxa/n0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lxa/h0;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lya/r;

    invoke-static {p0}, Li6/c;->q(Lxa/h0;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v4, v1}, Lya/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_1
    move-object v1, p1

    goto/16 :goto_3

    :cond_9
    new-instance p1, Lya/v;

    invoke-direct {p1, v4, v0}, Lya/v;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lxa/h0;->n()Lxa/n0;

    move-result-object p1

    invoke-virtual {p1}, Lxa/n0;->n()LDa/O;

    move-result-object p1

    invoke-interface {p1}, LEa/a;->f()LEa/h;

    move-result-object p1

    sget-object v1, Lxa/y0;->a:Lbb/c;

    invoke-interface {p1, v1}, LEa/h;->j0(Lbb/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lxa/h0;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lya/s;

    invoke-direct {p1, v4}, Lya/s;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_b
    new-instance p1, Lya/v;

    const/4 v1, 0x1

    invoke-direct {p1, v4, v1}, Lya/v;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lxa/h0;->l()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lya/t;

    invoke-static {p0}, Li6/c;->q(Lxa/h0;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v4, v1}, Lya/t;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, Lya/v;

    const/4 v1, 0x2

    invoke-direct {p1, v4, v1}, Lya/v;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_1

    :cond_e
    instance-of v3, v2, Lxa/k;

    if-eqz v3, :cond_f

    check-cast v2, Lxa/k;

    iget-object v1, v2, Lxa/k;->c:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v1}, Li6/c;->h(Lxa/h0;ZLjava/lang/reflect/Field;)Lya/w;

    move-result-object v1

    goto :goto_3

    :cond_f
    instance-of v3, v2, Lxa/l;

    if-eqz v3, :cond_13

    if-eqz p1, :cond_10

    check-cast v2, Lxa/l;

    iget-object p1, v2, Lxa/l;->c:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_10
    check-cast v2, Lxa/l;

    iget-object p1, v2, Lxa/l;->d:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    :goto_2
    invoke-virtual {p0}, Lxa/h0;->l()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lya/r;

    invoke-static {p0}, Li6/c;->q(Lxa/h0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lya/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    new-instance v1, Lya/v;

    invoke-direct {v1, p1, v0}, Lya/v;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_3
    invoke-virtual {p0}, Lxa/h0;->m()LDa/N;

    move-result-object p0

    invoke-static {p0, v1, v0}, LEb/o;->h(LDa/u;Lya/g;Z)Lya/g;

    move-result-object p0

    goto :goto_5

    :cond_12
    new-instance p0, LGb/x;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No source found for setter of Java method property: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lxa/l;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_13
    instance-of v3, v2, Lxa/n;

    if-eqz v3, :cond_18

    if-eqz p1, :cond_14

    check-cast v2, Lxa/n;

    iget-object p1, v2, Lxa/n;->c:Lxa/j;

    goto :goto_4

    :cond_14
    check-cast v2, Lxa/n;

    iget-object p1, v2, Lxa/n;->d:Lxa/j;

    if-eqz p1, :cond_17

    :goto_4
    invoke-virtual {p0}, Lxa/h0;->n()Lxa/n0;

    move-result-object v2

    iget-object v2, v2, Lxa/n0;->c:Lxa/F;

    iget-object p1, p1, Lxa/j;->e:Lab/e;

    iget-object v3, p1, Lab/e;->e:Ljava/lang/String;

    iget-object p1, p1, Lab/e;->d:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lxa/F;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, Lxa/h0;->l()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Lya/r;

    invoke-static {p0}, Li6/c;->q(Lxa/h0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lya/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_5

    :cond_15
    new-instance p0, Lya/v;

    invoke-direct {p0, p1, v0}, Lya/v;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_5
    return-object p0

    :cond_16
    new-instance p1, LGb/x;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No accessor found for property "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxa/h0;->n()Lxa/n0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_17
    new-instance p1, LGb/x;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No setter found for property "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxa/h0;->n()Lxa/n0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_18
    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0
.end method

.method public static f(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "can\'t close stream"

    invoke-static {v0, p0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static g(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot coerce value to an empty range: maximum "

    const-string v0, " is less than minimum "

    invoke-static {p4, p5, p1, v0}, LTa/b;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p4, 0x2e

    invoke-static {p1, p2, p3, p4}, Ll6/k;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lxa/h0;ZLjava/lang/reflect/Field;)Lya/w;
    .locals 4

    invoke-virtual {p0}, Lxa/h0;->n()Lxa/n0;

    move-result-object v0

    invoke-virtual {v0}, Lxa/n0;->n()LDa/O;

    move-result-object v0

    invoke-interface {v0}, LDa/k;->q()LDa/k;

    move-result-object v1

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Leb/e;->l(LDa/k;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LDa/k;->q()LDa/k;

    move-result-object v1

    sget-object v2, LDa/f;->b:LDa/f;

    invoke-static {v1, v2}, Leb/e;->n(LDa/k;LDa/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LDa/f;->e:LDa/f;

    invoke-static {v1, v2}, Leb/e;->n(LDa/k;LDa/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, Lqb/r;

    if-eqz v1, :cond_2

    check-cast v0, Lqb/r;

    iget-object v0, v0, Lqb/r;->g0:LWa/G;

    invoke-static {v0}, Lab/h;->d(LWa/G;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    const-string v0, "field"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lxa/h0;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lya/j;

    invoke-static {p0}, Li6/c;->q(Lxa/h0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lya/j;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance p1, Lya/l;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, v3, p0}, Lya/l;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Lxa/h0;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lya/n;

    invoke-static {p0}, Li6/c;->i(Lxa/h0;)Z

    move-result v0

    invoke-static {p0}, Li6/c;->q(Lxa/h0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lya/n;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lya/p;

    invoke-static {p0}, Li6/c;->i(Lxa/h0;)Z

    move-result p0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v3, v0}, Lya/p;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lxa/h0;->n()Lxa/n0;

    move-result-object v0

    invoke-virtual {v0}, Lxa/n0;->n()LDa/O;

    move-result-object v0

    invoke-interface {v0}, LEa/a;->f()LEa/h;

    move-result-object v0

    sget-object v1, Lxa/y0;->a:Lbb/c;

    invoke-interface {v0, v1}, LEa/h;->j0(Lbb/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lxa/h0;->l()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lya/k;

    invoke-direct {p0, p2, v1}, Lya/m;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_8
    new-instance p0, Lya/l;

    const/4 p1, 0x1

    invoke-direct {p0, p2, v3, p1}, Lya/l;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lxa/h0;->l()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lya/o;

    invoke-static {p0}, Li6/c;->i(Lxa/h0;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, Lya/q;-><init>(Ljava/lang/reflect/Field;ZZ)V

    goto :goto_3

    :cond_a
    new-instance p1, Lya/p;

    invoke-static {p0}, Li6/c;->i(Lxa/h0;)Z

    move-result p0

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v3, v0}, Lya/p;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    new-instance p1, Lya/l;

    const/4 p0, 0x2

    invoke-direct {p1, p2, v1, p0}, Lya/l;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_3

    :cond_c
    new-instance p1, Lya/p;

    invoke-static {p0}, Li6/c;->i(Lxa/h0;)Z

    move-result p0

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, v1, v0}, Lya/p;-><init>(Ljava/lang/reflect/Field;ZZI)V

    :goto_3
    return-object p1
.end method

.method public static final i(Lxa/h0;)Z
    .locals 0

    invoke-virtual {p0}, Lxa/h0;->n()Lxa/n0;

    move-result-object p0

    invoke-virtual {p0}, Lxa/n0;->n()LDa/O;

    move-result-object p0

    invoke-interface {p0}, LDa/X;->getType()Lsb/x;

    move-result-object p0

    invoke-static {p0}, Lsb/b0;->e(Lsb/x;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "ScsApi@"

    const-string v1, ""

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/io/File;Ljava/io/BufferedOutputStream;)Z
    .locals 7

    const-string v0, "cpFileBufferedIO "

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3, p1}, Li6/c;->l(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static {p1}, Li6/c;->f(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_0
    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Exception="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static {p1}, Li6/c;->f(Ljava/io/Closeable;)V

    move v0, v1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "copyFileToStream result :"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", srcFile : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :catchall_1
    move-exception p0

    goto :goto_0

    :goto_3
    invoke-static {v2}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static {p1}, Li6/c;->f(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static l(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)Z
    .locals 10

    const v0, 0x8000

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [B

    const-wide/16 v2, 0x0

    :goto_0
    move-wide v4, v2

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {p1, v0, v1, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v6, v6

    add-long/2addr v2, v6

    sub-long v6, v2, v4

    const-wide/32 v8, 0x100000

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static {p0}, Li6/c;->f(Ljava/io/Closeable;)V

    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyStream. Exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static {p0}, Li6/c;->f(Ljava/io/Closeable;)V

    :goto_2
    return v1

    :goto_3
    invoke-static {p1}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static {p0}, Li6/c;->f(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Li6/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static n(Ljava/io/File;)Ljava/lang/Long;
    .locals 9

    const-string v0, "PrunerUtils"

    const-string v1, "dirSize calculation started"

    invoke-static {v0, v1}, Lw9/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v4}, Li6/c;->n(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "dirSize calculation completed: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lw9/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Li6/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static p()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :try_start_0
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>([B)V

    const-string v6, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const/16 v5, 0x3e

    int-to-long v9, v5

    rem-long/2addr v7, v9

    long-to-int v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to generate random deviceId"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li2/e;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final q(Lxa/h0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxa/h0;->n()Lxa/n0;

    move-result-object p0

    invoke-virtual {p0}, Lxa/n0;->n()LDa/O;

    move-result-object v0

    iget-object p0, p0, Lxa/n0;->f:Ljava/lang/Object;

    invoke-static {p0, v0}, LEb/o;->c(Ljava/lang/Object;LDa/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Li6/c;->s(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p0}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static {v2}, Li6/c;->f(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_0
    move-object v1, p0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    :goto_1
    :try_start_3
    const-string v3, "getDataFromUri %s. Exception=%s"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {p0}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static {v2}, Li6/c;->f(Ljava/io/Closeable;)V

    const-string v1, ""

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getDataFromUri result :"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", srcUri : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catchall_2
    move-exception p1

    goto :goto_0

    :goto_3
    invoke-static {v1}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static {v2}, Li6/c;->f(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static s(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x800

    :try_start_0
    new-array v3, v2, [C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    :goto_0
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/io/Reader;->read([C)I

    move-result v5

    if-lez v5, :cond_1

    if-nez v4, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_0
    :goto_1
    invoke-virtual {v4, v3, v1, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :goto_2
    invoke-static {p0}, Li6/c;->f(Ljava/io/Closeable;)V

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v4, v0

    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getStreamData. Exception="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    if-nez v4, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0

    :goto_6
    invoke-static {p0}, Li6/c;->f(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Li6/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs u(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    const-string v5, " >> "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v5, "@"

    invoke-static {v0, v4, v5, v3}, Ll6/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Li6/c;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    const-string p0, "invalid"

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v0, -0x5

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/io/InputStream;)LXa/a;
    .locals 4

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lta/c;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v2}, Lta/a;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lta/a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v2, p0

    check-cast v2, Lta/b;

    iget-boolean v2, v2, Lta/b;->c:Z

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lta/b;

    invoke-virtual {v2}, Lta/b;->a()I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    aput v2, p0, v1

    move v1, v3

    goto :goto_1

    :cond_1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    new-instance v0, LXa/a;

    invoke-direct {v0, p0}, LXa/a;-><init>([I)V

    return-object v0
.end method

.method public static final z(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(LI0/i;LI0/d;LI0/d;)Z
.end method

.method public abstract d(LI0/i;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract e(LI0/i;LI0/h;LI0/h;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Li6/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Li6/c;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public abstract w(LI0/h;LI0/h;)V
.end method

.method public abstract x(LI0/h;Ljava/lang/Thread;)V
.end method
