.class public abstract Lcc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LH6/b; = null

.field public static b:Z = false


# direct methods
.method public static A(I)I
    .locals 3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/HapticFeedbackConstants;

    const-string v2, "hidden_semGetVibrationIndex"

    invoke-static {v1, v2, v0}, LJ6/i;->k(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, LJ6/i;->F(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static B(Landroid/content/Context;LR8/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "c"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "setAppFilterData. value is empty. change to clear appFilter : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clearAppFilterData"

    invoke-static {p0, p1}, Lcc/c;->w(Landroid/content/Context;Ljava/lang/String;)LR8/a;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p2}, LR8/a;->q(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LR8/a;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, LH7/b;

    invoke-direct {p1}, LH7/b;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LR8/a;->c()V

    throw p1

    :cond_1
    const-string p0, "set app filter error. "

    monitor-enter p1

    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "key"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "value"

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, LR8/a;->b:Ljava/lang/Object;

    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    const-string p3, "appfilter"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p2, p3, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_3
    const-string p3, "a"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p1

    new-instance p0, LH7/b;

    invoke-direct {p0}, LH7/b;-><init>()V

    throw p0

    :goto_0
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;IJJ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMotionDetectionAlarm : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "com.samsung.android.rubin.alarm.ACTION_PENDING_INTENT"

    invoke-static {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/rv;->g(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_action"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/samsung/android/rubin/pendingintent/PendingIntentReceiver;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p1, 0xc000000

    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "alarm"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    add-long/2addr p3, p5

    invoke-virtual {p0, v1, p3, p4, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static final D(Ljava/util/Set;)[B
    .locals 4

    const-string v0, "triggers"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/c;

    iget-object v3, v2, Landroidx/work/c;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v2, v2, Landroidx/work/c;->b:Z

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_2
    invoke-static {v1, p0}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0, p0}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "outputStream.toByteArray()"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static E(Landroid/content/Context;J)V
    .locals 3

    new-instance v0, Lr7/b;

    sget-object v1, Lk9/c;->b:Lk9/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr7/b;-><init>(Lk9/b;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, LM9/b;->z(Landroid/content/Context;Lr7/b;JI)V

    return-void
.end method

.method public static final F(Landroidx/work/B;)I
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LGb/p;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LGb/p;-><init>(I)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "c"

    invoke-static {p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LW8/c;->H1(I)V

    invoke-static {p0}, Lcc/c;->l(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1}, Ld9/i;->j(Landroid/content/Context;Ljava/lang/String;)Ld9/f;

    move-result-object p1

    iget v2, p1, Ld9/f;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget p1, p1, Ld9/f;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    move v2, v1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    :goto_2
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    sub-int/2addr p1, v2

    add-int/2addr p1, v1

    invoke-virtual {v3, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Feedback dispersion - min: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    sget-wide v4, LQ8/a;->b:J

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    invoke-static {p0, v2, v3}, Lcc/c;->E(Landroid/content/Context;J)V

    goto :goto_3

    :cond_0
    invoke-static {p0, v1, v2}, Lcc/c;->E(Landroid/content/Context;J)V

    :goto_3
    return-void
.end method

.method public static H(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {}, LY8/a;->h()Z

    move-result v0

    const-string v1, "c"

    if-eqz v0, :cond_0

    const-string p0, "do not proceed upload clients request. spp force activation mode"

    invoke-static {v1, p0}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-boolean p1, Lcc/c;->b:Z

    if-eqz p1, :cond_1

    const-string p0, "do not proceed upload clients request. isClientsUploading : true"

    invoke-static {v1, p0}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lr7/b;

    sget-object v0, Lk9/c;->b:Lk9/c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr7/b;-><init>(Lk9/b;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, LM9/b;->c(Landroid/content/Context;Lr7/b;)V

    new-instance p1, Lr7/b;

    invoke-direct {p1, v0, v1}, Lr7/b;-><init>(Lk9/b;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, LM9/b;->j(Landroid/content/Context;Lr7/b;)V

    invoke-static {p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    const-string p1, "last_upload_try_time"

    invoke-virtual {p0, v0, v1, p1}, LB/j;->l1(JLjava/lang/String;)V
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

.method public static final a(LPb/d;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, LSb/q;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LSb/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    invoke-static {v2, p0, v1}, LTa/b;->f(Lkotlin/jvm/internal/s;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(ILjava/util/ArrayList;)LZ5/h0;
    .locals 12

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LZ5/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LZ5/h0;->a:LZ5/C;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LZ5/h0;->b:D

    iput-wide v0, p0, LZ5/h0;->c:D

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1}, LZ5/C;->f(Ljava/util/ArrayList;)LZ5/C;

    move-result-object v1

    invoke-static {p1, v1}, LZ5/C;->g(Ljava/util/ArrayList;LZ5/C;)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/C;

    sget-object v6, LZ5/C;->d:LJ6/g;

    invoke-virtual {v5, v1}, LZ5/C;->b(LZ5/C;)LZ5/C;

    move-result-object v6

    iget-wide v6, v6, LZ5/C;->a:J

    long-to-double v6, v6

    long-to-double v8, v2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "cut by deviation, time="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LZ5/C;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", z="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {p1}, LZ5/C;->f(Ljava/util/ArrayList;)LZ5/C;

    move-result-object v1

    invoke-static {p1, v1}, LZ5/C;->g(Ljava/util/ArrayList;LZ5/C;)J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x4

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v6, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v6

    int-to-long p0, p0

    int-to-long v6, v0

    invoke-static {p0, p1, v6, v7}, Lb6/d;->j(JJ)D

    move-result-wide p0

    invoke-static {p0, p1}, Lb6/d;->J(D)D

    move-result-wide p0

    mul-double/2addr p0, v4

    new-instance v0, LZ5/h0;

    long-to-double v2, v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LZ5/h0;->a:LZ5/C;

    iput-wide v2, v0, LZ5/h0;->b:D

    iput-wide p0, v0, LZ5/h0;->c:D

    return-object v0
.end method

.method public static final c(LPb/c;)LSb/p;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, LSb/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LSb/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    invoke-static {v2, p0, v1}, LTa/b;->f(Lkotlin/jvm/internal/s;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Lhc/c;
    .locals 9

    sget-object v0, Lhc/c;->j:Lhc/c;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lhc/c;->f:Lhc/c;

    const-class v1, Lhc/c;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-wide v5, Lhc/c;->h:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Lhc/c;->j:Lhc/c;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lhc/c;->f:Lhc/c;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Lhc/c;->i:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    sget-object v2, Lhc/c;->j:Lhc/c;

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Lhc/c;->g:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-lez v3, :cond_2

    const-wide/32 v3, 0xf4240

    div-long v7, v5, v3

    mul-long/2addr v3, v7

    sub-long/2addr v5, v3

    long-to-int v0, v5

    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_2
    sget-object v1, Lhc/c;->j:Lhc/c;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lhc/c;->f:Lhc/c;

    iput-object v3, v1, Lhc/c;->f:Lhc/c;

    iput-object v2, v0, Lhc/c;->f:Lhc/c;

    return-object v0
.end method

.method public static final e([B)Ljava/util/LinkedHashSet;
    .locals 9

    const-string v0, "bytes"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v6

    new-instance v7, Landroidx/work/c;

    const-string v8, "uri"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v7, v5, v6}, Landroidx/work/c;-><init>(Landroid/net/Uri;Z)V

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {v2, p0}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-static {v2, v3}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-static {v1, p0}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelMotionDetectionAlarm : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "com.samsung.android.rubin.alarm.ACTION_PENDING_INTENT"

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/rv;->g(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/samsung/android/rubin/pendingintent/PendingIntentReceiver;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p1, 0xc000000

    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "alarm"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    return-void
.end method

.method public static g(II)I
    .locals 2

    const/4 v0, -0x1

    if-gez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-lez p0, :cond_1

    return v1

    :cond_1
    if-gez p1, :cond_2

    return v0

    :cond_2
    if-lez p1, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static h(LHc/x0;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHc/x0;

    instance-of v2, p0, LHc/e0;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, LHc/e0;

    iget-boolean v2, v2, LHc/e0;->i:Z

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v2, p0, LHc/M;

    if-eqz v2, :cond_1

    return v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, LRc/r;

    invoke-direct {v2, v1}, LRc/r;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p0, v2}, LHc/h0;->y(LVc/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Iterable;)Llb/n;
    .locals 3

    const-string v0, "debugName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LBb/g;

    invoke-direct {v0}, LBb/g;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v2, Llb/m;->b:Llb/m;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb/n;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Llb/a;

    if-eqz v2, :cond_1

    check-cast v1, Llb/a;

    iget-object v1, v1, Llb/a;->c:[Llb/n;

    invoke-static {v0, v1}, Lca/r;->G(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LBb/g;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget p1, v0, LBb/g;->a:I

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    new-instance p1, Llb/a;

    new-array v1, v2, [Llb/n;

    invoke-virtual {v0, v1}, LBb/g;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llb/n;

    invoke-direct {p1, p0, v0}, Llb/a;-><init>(Ljava/lang/String;[Llb/n;)V

    move-object v2, p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, LBb/g;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Llb/n;

    :cond_4
    :goto_1
    return-object v2
.end method

.method public static j(Lzc/i;)LHc/F0;
    .locals 4

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lzc/i;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Lzc/b;

    if-eqz v1, :cond_1

    const-string v1, "_lit"

    invoke-static {v0, v1}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lzc/b;

    invoke-interface {v1}, Lzc/b;->d0()Lzc/a;

    move-result-object v2

    const-string v3, "_"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lzc/b;->d0()Lzc/a;

    move-result-object v2

    check-cast v2, LAc/a;

    invoke-virtual {v2}, LAc/a;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {v1}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, p0, LCc/s;

    if-eqz v1, :cond_2

    const-string v1, "_node"

    invoke-static {v0, v1}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "_uri"

    invoke-static {v0, v1}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    const-string v1, "_const_"

    invoke-static {v1, v0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LHc/F0;

    invoke-direct {v1, v0}, LHc/F0;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LHc/F0;->j:Z

    iput-boolean v0, v1, LHc/F0;->i:Z

    iput-object p0, v1, LHc/F0;->h:Lzc/i;

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value can not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "smpid"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "webid"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "aid"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "pid"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "ptype"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "ptype_cache"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "uid"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "optin"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "optintime"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "smp_first_upload_time"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "last_upload_try_time"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "last_upload_complete_time"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "init_complete_time_for_spp_force_activation_feature"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "last_ack_complete_time"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "confVersion"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "uploadDelay"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "activePeriod"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "tracking"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "ackPeriod"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "spp_app_id"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "opt_in_policy"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "debug"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "push_mode"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "noti_sound_uri"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "noti_sound_enabled"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "noti_vibrate_pattern"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "noti_vibrate_enabled"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "noti_color"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "chan_"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "noti_group"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "upload_fail_count"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "prev_basic"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "prev_appfilters"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "random_smpid_generated"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "next_push_type"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V

    const-string v1, "prev_app_referrer_keys"

    invoke-virtual {v0, v1}, LB/j;->n1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "c"

    const-string v0, "deactivate. fail to delete db. dbHandler is null"

    invoke-static {p0, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, LR8/a;->o()V

    invoke-virtual {p0}, LR8/a;->n()V

    invoke-virtual {p0}, LR8/a;->i()V

    invoke-virtual {p0}, LR8/a;->j()V

    invoke-virtual {p0}, LR8/a;->l()V

    invoke-virtual {p0}, LR8/a;->p()V

    invoke-virtual {p0}, LR8/a;->m()V

    invoke-virtual {p0}, LR8/a;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, LR8/a;->c()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static l(Landroid/content/Context;)J
    .locals 7

    invoke-static {p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "last_upload_try_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, LB/j;->d1(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    sget-object v0, Lm9/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v3, 0x3c

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object p0

    monitor-enter p0

    :try_start_1
    const-string v0, "uploadDelay"

    invoke-virtual {p0, v3, v4, v0}, LB/j;->d1(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    sget-wide v5, LQ8/a;->b:J

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    return-wide v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static m(Landroid/location/Location;Landroid/location/Location;)F
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v10, 0x0

    aput v1, v0, v10

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_0

    const-string v1, "there is start location in this monitor"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-object v9, v0

    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    goto :goto_0

    :cond_0
    const-string p0, "there is no start location in this monitor"

    new-array p1, v10, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "driving distance: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p1, v0, v10

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v10, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    aget p0, v0, v10

    return p0
.end method

.method public static final n(Lkotlin/jvm/internal/k;)Lua/c;
    .locals 3

    move-object v0, p0

    check-cast v0, Lxa/p0;

    invoke-virtual {v0}, Lxa/p0;->c()Lua/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcc/c;->o(Lua/d;)Lua/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LGb/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final o(Lua/d;)Lua/c;
    .locals 5

    instance-of v0, p0, Lua/c;

    if-eqz v0, :cond_0

    check-cast p0, Lua/c;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lua/t;

    if-eqz v0, :cond_6

    check-cast p0, Lua/t;

    check-cast p0, Lxa/q0;

    sget-object v0, Lxa/q0;->d:[Lua/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lxa/q0;->b:Lxa/t0;

    invoke-virtual {p0}, Lxa/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/internal/k;

    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lxa/p0;

    iget-object v3, v3, Lxa/p0;->a:Lsb/x;

    invoke-virtual {v3}, Lsb/x;->R()Lsb/N;

    move-result-object v3

    invoke-interface {v3}, Lsb/N;->c()LDa/h;

    move-result-object v3

    instance-of v4, v3, LDa/e;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, LDa/e;

    :cond_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, LDa/e;->e()LDa/f;

    move-result-object v3

    sget-object v4, LDa/f;->b:LDa/f;

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, LDa/e;->e()LDa/f;

    move-result-object v2

    sget-object v3, LDa/f;->e:LDa/f;

    if-eq v2, v3, :cond_1

    move-object v2, v1

    :cond_3
    check-cast v2, Lkotlin/jvm/internal/k;

    if-nez v2, :cond_4

    invoke-static {p0}, Lca/l;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lkotlin/jvm/internal/k;

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Lcc/c;->n(Lkotlin/jvm/internal/k;)Lua/c;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget-object p0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_6
    new-instance v0, LGb/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final p(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to BackoffPolicy"

    invoke-static {v1, p0, v2}, Lai/onnxruntime/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final q(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v1, :cond_2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to NetworkType"

    invoke-static {v1, p0, v2}, Lai/onnxruntime/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public static final r(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to OutOfQuotaPolicy"

    invoke-static {v1, p0, v2}, Lai/onnxruntime/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final s(I)Landroidx/work/B;
    .locals 3

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/work/B;->f:Landroidx/work/B;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to State"

    invoke-static {v1, p0, v2}, Lai/onnxruntime/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Landroidx/work/B;->e:Landroidx/work/B;

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/work/B;->d:Landroidx/work/B;

    goto :goto_0

    :cond_3
    sget-object p0, Landroidx/work/B;->c:Landroidx/work/B;

    goto :goto_0

    :cond_4
    sget-object p0, Landroidx/work/B;->b:Landroidx/work/B;

    goto :goto_0

    :cond_5
    sget-object p0, Landroidx/work/B;->a:Landroidx/work/B;

    :goto_0
    return-object p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v0

    invoke-virtual {v0}, LW8/c;->x1()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, LY8/a;->r(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    monitor-enter v0

    :try_start_0
    const-string p0, "random_smpid_generated"

    invoke-virtual {v0, p0}, LB/j;->Y0(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static u()Z
    .locals 1

    sget-boolean v0, Lcc/d;->d:Z

    return v0
.end method

.method public static final v(I)I
    .locals 3

    const-string v0, "networkType"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/rv;->q(ILjava/lang/String;)V

    invoke-static {p0}, Lu/f;->c(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lai/onnxruntime/a;->A(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)LR8/a;
    .locals 1

    invoke-static {p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, " error. db null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "c"

    invoke-static {p1, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LH7/b;

    const-string p1, "database open failed"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "DBException. database open failed"

    const-string v0, "a"

    invoke-static {v0, p1}, LJ4/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static/range {p0 .. p0}, LY8/a;->o(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "c"

    const-string v1, "device does not upload clients data"

    invoke-static {v0, v1}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, LX8/b;->s1(Landroid/content/Context;)LX8/b;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    const-string v4, "is_data_cleared"

    invoke-virtual {v3, v4}, LB/j;->Y0(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    monitor-exit v3

    if-eqz v4, :cond_1

    const-string v0, "c"

    const-string v1, "Upload clients request is no more valid. This may because smp data is cleared"

    invoke-static {v0, v1}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sput-boolean v2, Lcc/c;->b:Z

    new-instance v3, Lr7/b;

    sget-object v4, Lk9/c;->b:Lk9/c;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lr7/b;-><init>(Lk9/b;Landroid/os/Bundle;)V

    invoke-static {v0, v3}, LM9/b;->c(Landroid/content/Context;Lr7/b;)V

    invoke-static/range {p0 .. p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    monitor-enter v4

    :try_start_1
    const-string v3, "last_upload_try_time"

    invoke-virtual {v4, v6, v7, v3}, LB/j;->l1(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    monitor-exit v4

    invoke-static/range {p0 .. p0}, Lcc/c;->t(Landroid/content/Context;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    const-string v6, "c"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "initial upload : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LJ4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    new-instance v3, LZ8/a;

    invoke-direct {v3, v0, v1}, LZ8/a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    new-instance v3, LZ8/a;

    invoke-direct {v3, v0, v2}, LZ8/a;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v3}, LZ8/c;->e()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v4, "build request fail. JSONError : "

    const-string v6, "build request fail. "

    iget-object v8, v3, LZ8/c;->a:Landroid/content/Context;

    invoke-static {v8}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v15

    const-string v14, "Internal error"

    const-string v13, "SMP_0401"

    const-string v12, "c"

    if-nez v15, :cond_4

    const-string v0, "build request fail. dbHandler null"

    invoke-static {v12, v0}, LJ4/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13, v14}, LZ8/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v5

    goto/16 :goto_4

    :cond_4
    :try_start_2
    iget-object v0, v3, LZ8/c;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v3, LZ8/c;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3}, LZ8/c;->g()Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "b"

    if-eqz v8, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v3, v15}, LZ8/c;->f(LR8/a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v15}, LR8/a;->y()Lorg/json/JSONArray;

    move-result-object v16

    invoke-virtual {v15}, LR8/a;->z()Lorg/json/JSONArray;

    move-result-object v17

    invoke-virtual {v15}, LR8/a;->J()Lorg/json/JSONArray;

    move-result-object v18

    invoke-static {v15}, LZ8/c;->h(LR8/a;)Lorg/json/JSONArray;

    move-result-object v19

    invoke-virtual {v3}, LZ8/c;->i()Lorg/json/JSONObject;

    move-result-object v20

    new-instance v7, LZ8/b;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LT8/b; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 p0, v7

    move-object/from16 v7, p0

    move-object v1, v12

    move-object v12, v0

    move-object v5, v13

    move-object/from16 v13, v16

    move-object v2, v14

    move-object/from16 v14, v17

    move-object/from16 v21, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    :try_start_3
    invoke-direct/range {v7 .. v17}, LZ8/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    iget-object v0, v3, LZ8/c;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LW8/c;

    monitor-enter v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LT8/b; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v0, "tracking"

    invoke-virtual {v7, v0}, LB/j;->Y0(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v7

    move-object/from16 v7, p0

    iput-boolean v0, v7, LZ8/b;->l:Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LT8/b; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual/range {v21 .. v21}, LR8/a;->c()V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v21, v15

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object v1, v12

    move-object/from16 v21, v15

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v12

    move-object v5, v13

    move-object v2, v14

    move-object/from16 v21, v15

    goto :goto_3

    :cond_5
    move-object v1, v12

    move-object v5, v13

    move-object v2, v14

    move-object/from16 v21, v15

    const-string v7, "create builder fail. smpId null"

    invoke-static {v0, v7}, LJ4/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LT8/b;

    invoke-direct {v0, v5, v2}, LT8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v1, v12

    move-object v5, v13

    move-object v2, v14

    move-object/from16 v21, v15

    const-string v7, "create builder fail. appId null"

    invoke-static {v0, v7}, LJ4/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LT8/b;

    invoke-direct {v0, v5, v2}, LT8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v12

    move-object v5, v13

    move-object v2, v14

    move-object/from16 v21, v15

    const-string v7, "create builder fail. context null"

    invoke-static {v0, v7}, LJ4/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LT8/b;

    invoke-direct {v0, v5, v2}, LT8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch LT8/b; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LT8/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LJ4/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LT8/b;->a:Ljava/lang/String;

    iget-object v0, v0, LT8/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LZ8/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_2
    invoke-virtual/range {v21 .. v21}, LR8/a;->c()V

    const/4 v7, 0x0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :goto_3
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LJ4/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2}, LZ8/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :goto_4
    if-nez v7, :cond_8

    const-string v0, "c"

    const-string v1, "request fail. fail to build request"

    invoke-static {v0, v1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_8
    iget-object v0, v7, LZ8/b;->b:Landroid/content/Context;

    invoke-static {v0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v1

    monitor-enter v1

    :try_start_a
    const-string v0, "prev_basic"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, LB/j;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    monitor-exit v1

    iget-object v2, v7, LZ8/b;->e:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LZ8/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0}, LZ8/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_9
    monitor-enter v1

    :try_start_b
    const-string v0, "prev_appfilters"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, LB/j;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    monitor-exit v1

    iget-object v2, v7, LZ8/b;->f:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_a

    const-string v2, ""

    goto :goto_7

    :cond_a
    iget-object v2, v7, LZ8/b;->f:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "[]"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "{}"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    const-string v0, ""

    :cond_c
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    monitor-enter v1

    :try_start_c
    const-string v0, "prev_app_referrer_keys"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, LB/j;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    monitor-exit v1

    iget-object v1, v7, LZ8/b;->g:Lorg/json/JSONArray;

    invoke-static {v1}, LA8/c;->z(Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ""

    goto :goto_8

    :cond_e
    iget-object v1, v7, LZ8/b;->g:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "[]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "{}"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    const-string v0, ""

    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    iget-object v0, v7, LZ8/b;->h:Lorg/json/JSONArray;

    invoke-static {v0}, LA8/c;->z(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    iget-object v0, v7, LZ8/b;->i:Lorg/json/JSONArray;

    invoke-static {v0}, LA8/c;->z(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_6

    :cond_13
    iget-object v0, v7, LZ8/b;->j:Lorg/json/JSONArray;

    invoke-static {v0}, LA8/c;->z(Lorg/json/JSONArray;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    move v1, v0

    :goto_9
    if-eqz v1, :cond_14

    const-string v0, "c"

    const-string v1, "UPLOAD_CLIENTS available : data changed"

    invoke-static {v0, v1}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    iget-object v0, v3, LZ8/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LW8/c;

    monitor-enter v2

    :try_start_d
    const-string v0, "last_upload_complete_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v0}, LB/j;->d1(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    monitor-exit v2

    iget-object v2, v3, LZ8/c;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, LW8/c;

    monitor-enter v4

    :try_start_e
    const-string v2, "activePeriod"

    const-wide/16 v5, 0x2760

    invoke-virtual {v4, v5, v6, v2}, LB/j;->d1(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    monitor-exit v4

    sget-wide v8, LQ8/a;->b:J

    mul-long/2addr v5, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v0, v5

    cmp-long v2, v10, v0

    if-lez v2, :cond_15

    const-string v0, "c"

    const-string v1, "UPLOAD_CLIENTS available : active period"

    invoke-static {v0, v1}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    iget-object v2, v7, LZ8/b;->k:Lorg/json/JSONObject;

    if-eqz v2, :cond_1a

    const-string v0, "c"

    const-string v1, "UPLOAD_CLIENTS available : test device"

    invoke-static {v0, v1}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v0, v3, LZ8/c;->a:Landroid/content/Context;

    invoke-static {v0}, LY8/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v3, LZ8/c;->a:Landroid/content/Context;

    const-string v2, "notifyInitAndUpdateAppFilterForSps JSON error. "

    const-string v0, "content://com.sec.spp.smpc.provider/appclientinit"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_f
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateToSps error. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "g"

    invoke-static {v0, v4, v5}, LA1/G;->q(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_b
    const-string v4, "Internal error"

    const-string v5, "SMP_0401"

    const-string v6, "c"

    const/4 v8, 0x1

    if-eq v0, v8, :cond_16

    const-string v0, "notifyInitAndUpdateAppFilterForSps. notify fail"

    invoke-static {v6, v0}, LJ4/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, LZ8/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_16
    invoke-static {v1}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v1

    if-nez v1, :cond_17

    const-string v0, "notifyInitAndUpdateAppFilterForSps fail. db null"

    invoke-static {v6, v0}, LJ4/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, LZ8/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_17
    :try_start_10
    invoke-virtual {v3, v1}, LZ8/c;->f(LR8/a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v7, LZ8/b;->f:Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_6
    .catch LT8/b; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    invoke-virtual {v1}, LR8/a;->c()V

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    :try_start_11
    const-string v2, "notifyInitAndUpdateAppFilterForSps fail. update app filters error"

    invoke-static {v6, v2}, LJ4/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LT8/b;->a:Ljava/lang/String;

    iget-object v0, v0, LT8/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LZ8/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_c
    invoke-virtual {v1}, LR8/a;->c()V

    goto/16 :goto_5

    :catch_6
    move-exception v0

    :try_start_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LJ4/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, LZ8/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_c

    :goto_d
    invoke-virtual {v1}, LR8/a;->c()V

    throw v0

    :cond_18
    :goto_e
    iget-object v0, v3, LZ8/c;->a:Landroid/content/Context;

    const/16 v1, 0x1e

    invoke-static {v0, v7, v1}, LV8/e;->c(Landroid/content/Context;Lb6/d;I)LTa/d;

    move-result-object v0

    iget-boolean v1, v0, LTa/d;->a:Z

    if-eqz v1, :cond_19

    iget-object v0, v0, LTa/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v7, v0}, LZ8/c;->d(LZ8/b;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_19
    iget v1, v0, LTa/d;->b:I

    iget-object v0, v0, LTa/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LZ8/c;->c(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "c"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data not changed. next active period will be after "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long/2addr v0, v8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minutes"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_f
    sput-boolean v1, Lcc/c;->b:Z

    return-void

    :catchall_4
    move-exception v0

    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    throw v0

    :goto_10
    invoke-virtual/range {v21 .. v21}, LR8/a;->c()V

    throw v0

    :catchall_9
    move-exception v0

    :try_start_18
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    throw v0
.end method

.method public static y(Ljava/util/HashMap;LZ5/q0;)LZ5/m;
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/m;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LZ5/m;->l:Z

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LZ5/q0;->j:LZ5/q0;

    if-eq p1, v0, :cond_2

    sget-object v0, LZ5/q0;->d:LZ5/q0;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LZ5/q0;->b:LZ5/q0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, LZ5/q0;->c:LZ5/q0;

    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/m;

    if-eqz p0, :cond_3

    iget-boolean p1, p0, LZ5/m;->l:Z

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5

    invoke-static {}, LZ5/q0;->b()[LZ5/q0;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-static {p0, v3}, Lcc/c;->y(Ljava/util/HashMap;LZ5/q0;)LZ5/m;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
