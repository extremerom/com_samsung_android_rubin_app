.class public final Lq9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/a0;
.implements Lob/e;


# static fields
.field public static b:Lq9/d;

.field public static c:Lq9/d;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lq9/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq9/d;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "context cannot be null"

    invoke-static {p0}, Lo7/b;->Q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "Configuration cannot be null"

    invoke-static {p0}, Lo7/b;->Q(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lq9/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "TrackingId is empty, set TrackingId"

    invoke-static {p0}, Lo7/b;->Q(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lq9/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lq9/b;->c:Z

    if-nez v0, :cond_3

    const-string p0, "Device Id is empty, set Device Id or enable auto device id"

    invoke-static {p0}, Lo7/b;->Q(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p2, Lq9/b;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p2, Lq9/b;->h:Lq9/e;

    if-nez v0, :cond_5

    const-string p0, "If you want to use In App Logging, you should implement UserAgreement interface"

    invoke-static {p0}, Lo7/b;->Q(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p2, Lq9/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "This mode is not allowed to set device Id"

    invoke-static {p0}, Lo7/b;->Q(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p2, Lq9/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "you should set the UI version"

    invoke-static {p0}, Lo7/b;->Q(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v0, LC1/q;

    invoke-direct {v0, p1, p2}, LC1/q;-><init>(Landroid/app/Application;Lq9/b;)V

    iput-object v0, p0, Lq9/d;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lq9/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lq9/d;
    .locals 3

    sget-object v0, Lq9/d;->b:Lq9/d;

    if-nez v0, :cond_1

    const-string v0, "call after setConfiguration() method"

    invoke-static {v0}, Lo7/b;->Q(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lq9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq9/d;->b:Lq9/d;

    if-nez v1, :cond_0

    new-instance v1, Lq9/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lq9/d;-><init>(Landroid/app/Application;Lq9/b;)V

    sput-object v1, Lq9/d;->b:Lq9/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lq9/d;->b:Lq9/d;

    return-object v0
.end method

.method public static c([C)Ljava/math/BigDecimal;
    .locals 4

    array-length v0, p0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>([C)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v1, Lq9/d;

    invoke-direct {v1, p0}, Lq9/d;-><init>(Ljava/lang/Object;)V

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Lq9/d;->d(I)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Not a valid number representation"

    :cond_1
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Value \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" can not be represented as `java.math.BigDecimal`, reason: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static f(Landroid/app/Application;Lq9/b;)V
    .locals 6

    const-string v0, "SamsungAnalytics setConfiguration"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-class v0, Lq9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq9/d;->b:Lq9/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lq9/d;->a:Ljava/lang/Object;

    check-cast v1, LC1/q;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lq9/d;->b:Lq9/d;

    iget-object v4, v4, Lq9/d;->a:Ljava/lang/Object;

    check-cast v4, LC1/q;

    iget-object v4, v4, LC1/q;->d:Ljava/lang/Object;

    check-cast v4, Lq9/b;

    invoke-static {v1}, Lo7/b;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v1, v4, Lq9/b;->d:Z

    iget-boolean v4, p1, Lq9/b;->d:Z

    if-eq v1, v4, :cond_6

    :goto_2
    sget-object v1, Lq9/d;->b:Lq9/d;

    iget-object v1, v1, Lq9/d;->a:Ljava/lang/Object;

    check-cast v1, LC1/q;

    iget-object v1, v1, LC1/q;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    sget-object v5, Lo7/b;->a:LB5/c;

    if-eqz v5, :cond_5

    invoke-virtual {v1, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sput-object v4, Lo7/b;->a:LB5/c;

    :cond_5
    const/4 v1, -0x1

    sput v1, Lu9/a;->a:I

    sput-object v4, Lw9/a;->a:LZ8/c;

    sput-object v4, Lq9/d;->b:Lq9/d;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_3
    sget-object v1, Lq9/d;->b:Lq9/d;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lq9/d;->a:Ljava/lang/Object;

    check-cast v1, LC1/q;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    new-instance v1, Lq9/d;

    invoke-direct {v1, p0, p1}, Lq9/d;-><init>(Landroid/app/Application;Lq9/b;)V

    sput-object v1, Lq9/d;->b:Lq9/d;

    :cond_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Lbb/b;)Lob/d;
    .locals 2

    const-string v0, "classId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbb/b;->g()Lbb/c;

    move-result-object v0

    const-string v1, "getPackageFqName(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lq9/d;->a:Ljava/lang/Object;

    check-cast p0, LDa/K;

    invoke-static {p0, v0}, LDa/x;->i(LDa/H;Lbb/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDa/G;

    instance-of v1, v0, Lpb/c;

    if-eqz v1, :cond_0

    check-cast v0, Lpb/c;

    iget-object v0, v0, Lpb/c;->i:LA1/m;

    invoke-virtual {v0, p1}, LA1/m;->a(Lbb/b;)Lob/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(I)Ljava/math/BigDecimal;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lq9/d;->a:Ljava/lang/Object;

    check-cast v2, [C

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v6, v3, :cond_d

    aget-char v15, v2, v6

    const/16 v4, 0x2b

    const-string v14, "Multiple signs in number"

    const-string v5, "Multiple signs in exponent"

    if-eq v15, v4, :cond_8

    const/16 v4, 0x45

    if-eq v15, v4, :cond_6

    const/16 v4, 0x65

    if-eq v15, v4, :cond_6

    const/16 v4, 0x2d

    if-eq v15, v4, :cond_2

    const/16 v4, 0x2e

    if-eq v15, v4, :cond_0

    const/4 v4, -0x1

    if-ltz v9, :cond_b

    if-ne v7, v4, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    if-gez v9, :cond_1

    move v9, v6

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Multiple decimal points"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v4, -0x1

    if-ltz v7, :cond_4

    if-nez v11, :cond_3

    :goto_1
    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v10, :cond_5

    add-int/lit8 v12, v6, 0x1

    const/4 v10, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v14}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v4, -0x1

    if-gez v7, :cond_7

    move v7, v6

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Multiple exponent markers"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v4, -0x1

    if-ltz v7, :cond_a

    if-nez v11, :cond_9

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-nez v10, :cond_c

    add-int/lit8 v12, v6, 0x1

    const/4 v10, 0x1

    :cond_b
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_c
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v14}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-ltz v7, :cond_f

    new-instance v4, Ljava/lang/String;

    add-int/lit8 v5, v7, 0x1

    sub-int/2addr v3, v7

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    invoke-direct {v4, v2, v5, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v2, v4

    int-to-long v5, v8

    sub-long/2addr v5, v2

    const-wide/32 v10, 0x7fffffff

    cmp-long v10, v5, v10

    if-gtz v10, :cond_e

    const-wide/32 v10, -0x80000000

    cmp-long v10, v5, v10

    if-ltz v10, :cond_e

    long-to-int v8, v5

    move v3, v7

    goto :goto_3

    :cond_e
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Scale out of range: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " while adjusting scale "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to exponent "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v4, 0x0

    :goto_3
    if-ltz v9, :cond_10

    sub-int v2, v9, v12

    invoke-virtual {v0, v12, v2, v4, v1}, Lq9/d;->g(IIII)Ljava/math/BigDecimal;

    move-result-object v2

    sub-int/2addr v3, v9

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    add-int/2addr v9, v5

    sub-int/2addr v4, v3

    invoke-virtual {v0, v9, v3, v4, v1}, Lq9/d;->g(IIII)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_4

    :cond_10
    sub-int/2addr v3, v12

    invoke-virtual {v0, v12, v3, v4, v1}, Lq9/d;->g(IIII)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_4
    if-eqz v8, :cond_11

    invoke-virtual {v0, v8}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_11
    if-eqz v13, :cond_12

    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 5

    const-string v0, "sendLog"

    invoke-static {v0}, Li2/e;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lq9/d;->a:Ljava/lang/Object;

    check-cast p0, LC1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Tracker SendLog SingleThreadExecutor"

    const v1, 0x57862eb1

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, Lq6/m;->b()Lq6/m;

    move-result-object v2

    new-instance v3, Lj9/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lj9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq6/m;->a(LG9/a;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g(IIII)Ljava/math/BigDecimal;
    .locals 2

    if-le p2, p4, :cond_0

    div-int/lit8 v0, p2, 0x2

    add-int v1, p3, p2

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1, p4}, Lq9/d;->g(IIII)Ljava/math/BigDecimal;

    move-result-object v1

    add-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lq9/d;->g(IIII)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    new-instance p4, Ljava/math/BigDecimal;

    iget-object p0, p0, Lq9/d;->a:Ljava/lang/Object;

    check-cast p0, [C

    invoke-direct {p4, p0, p1, p2}, Ljava/math/BigDecimal;-><init>([CII)V

    invoke-virtual {p4, p3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p0

    :goto_0
    return-object p0
.end method
