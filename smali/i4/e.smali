.class public final Li4/e;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public final synthetic a:Li4/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Li4/f;Landroid/content/Context;Lfa/d;)V
    .locals 0

    iput-object p1, p0, Li4/e;->a:Li4/f;

    iput-object p2, p0, Li4/e;->b:Landroid/content/Context;

    invoke-direct {p0, p3}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 1

    new-instance p1, Li4/e;

    iget-object v0, p0, Li4/e;->a:Li4/f;

    iget-object p0, p0, Li4/e;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Li4/e;-><init>(Li4/f;Landroid/content/Context;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Li4/e;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Li4/e;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Li4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lga/a;->a:Lga/a;

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Li4/e;->a:Li4/f;

    iget-object v0, p1, Li4/f;->i:Le4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li4/e;->b:Landroid/content/Context;

    sget-object v0, LG6/b;->a:LG6/b;

    invoke-virtual {v0, p0}, LG6/b;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;->d()LH6/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "select * from events"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v1

    iget-object v0, v0, LH6/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-static {v0, v1, v2}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v3, "id"

    invoke-static {v0, v3}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "event"

    invoke-static {v0, v4}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "count"

    invoke-static {v0, v5}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    new-instance v10, LI6/c;

    invoke-direct {v10, v8, v7, v9}, LI6/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/u;->c()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI6/c;

    sget-object v4, Lc4/c;->d:Lg9/a;

    iget-object v5, v3, LI6/c;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "category"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lc4/c;->g:Lia/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LM/I;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v4}, LM/I;-><init>(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v6}, LM/I;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, LM/I;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lc4/c;

    iget-object v7, v7, Lc4/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_3
    move-object v4, v8

    :goto_3
    check-cast v4, Lc4/c;

    if-nez v4, :cond_4

    sget-object v4, Lc4/c;->e:Lc4/c;

    :cond_4
    sget-object v5, Lc4/c;->e:Lc4/c;

    if-ne v4, v5, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[LOGWING] "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LI6/c;->b:Ljava/lang/String;

    const-string v5, " category is not supported."

    invoke-static {v4, v3, v5}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v5, Lc4/i;

    iget v3, v3, LI6/c;->c:I

    invoke-direct {v5, v4, v3}, Lc4/i;-><init>(Lc4/c;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v1, Lb4/c;->o:Lb4/c;

    iget v1, v1, Lb4/c;->d:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    const-string p0, ""

    :goto_4
    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v1, p1, Li4/a;->e:Landroidx/lifecycle/z;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    iget-object p0, p1, Li4/f;->j:Landroidx/lifecycle/z;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    iget-object p0, p1, Li4/a;->f:Landroidx/lifecycle/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, LJ6/h;->a:LJ6/g;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LJ6/h;->b:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, LJ6/h;->g(J)J

    move-result-wide v7

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v6}, Ljava/util/Calendar;->add(II)V

    const/4 v0, -0x1

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v7, v0

    invoke-static {v7, v8}, LJ6/h;->m(J)J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/u;->c()V

    throw p0
.end method
