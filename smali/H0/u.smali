.class public final LH0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LH0/u;->a:I

    iput-object p1, p0, LH0/u;->f:Ljava/lang/Object;

    iput-object p2, p0, LH0/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LH0/u;->c:Ljava/lang/Object;

    iput-object p4, p0, LH0/u;->d:Ljava/lang/Object;

    iput-object p5, p0, LH0/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loc/d;Ljava/lang/String;Lorg/slf4j/Logger;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH0/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/u;->b:Ljava/lang/Object;

    iput-object p2, p0, LH0/u;->c:Ljava/lang/Object;

    iput-object p3, p0, LH0/u;->d:Ljava/lang/Object;

    iput-object p4, p0, LH0/u;->e:Ljava/lang/Object;

    iput-object p5, p0, LH0/u;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LH0/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH0/u;->b:Ljava/lang/Object;

    check-cast v0, Loc/d;

    invoke-interface {v0}, Loc/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LH0/u;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, p0, LH0/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LH0/u;->d:Ljava/lang/Object;

    check-cast v3, Lorg/slf4j/Logger;

    if-nez v1, :cond_0

    const-string p0, "\"{}\" lock abandoned; consider setting the {} system property"

    const-string v1, "info.aduna.concurrent.locks.trackLocks"

    invoke-interface {v3, p0, v2, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LH0/u;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "\"{}\" lock abandoned; lock was acquired in {}"

    invoke-interface {v3, v1, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0}, Loc/d;->release()V

    :cond_1
    return-void

    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/rubin/persona/providers/CalendarEventProvider;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;

    if-nez v0, :cond_2

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;

    iget-object v1, p0, LH0/u;->f:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/persona/providers/CalendarEventProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/rubin/persona/providers/CalendarEventProvider;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lcom/samsung/android/rubin/persona/providers/CalendarEventProvider;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;

    iget-object v1, p0, LH0/u;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LH0/u;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->realTimeAnalyze(Ljava/lang/String;Landroid/os/Handler;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LH0/u;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "output_category"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iget-object p0, p0, LH0/u;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, LH0/u;->b:Ljava/lang/Object;

    check-cast v0, LI0/k;

    iget-object v0, v0, LI0/i;->a:Ljava/lang/Object;

    instance-of v0, v0, LI0/a;

    if-nez v0, :cond_4

    iget-object v0, p0, LH0/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LH0/u;->f:Ljava/lang/Object;

    check-cast v1, LH0/v;

    iget-object v1, v1, LH0/v;->c:LG0/s;

    invoke-virtual {v1, v0}, LG0/s;->m(Ljava/lang/String;)LG0/q;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, LG0/q;->b:Landroidx/work/B;

    invoke-virtual {v2}, Landroidx/work/B;->a()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LH0/u;->f:Ljava/lang/Object;

    check-cast v2, LH0/v;

    iget-object v2, v2, LH0/v;->b:Ly0/e;

    iget-object v3, p0, LH0/u;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/work/l;

    invoke-virtual {v2, v0, v3}, Ly0/e;->g(Ljava/lang/String;Landroidx/work/l;)V

    iget-object v0, p0, LH0/u;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1}, Landroidx/fragment/app/K;->e(LG0/q;)LG0/j;

    move-result-object v1

    iget-object v2, p0, LH0/u;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/work/l;

    invoke-static {v0, v1, v2}, LF0/a;->a(Landroid/content/Context;LG0/j;Landroidx/work/l;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, LH0/u;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_4
    iget-object v0, p0, LH0/u;->b:Ljava/lang/Object;

    check-cast v0, LI0/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI0/k;->k(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    iget-object p0, p0, LH0/u;->b:Ljava/lang/Object;

    check-cast p0, LI0/k;

    invoke-virtual {p0, v0}, LI0/k;->l(Ljava/lang/Throwable;)Z

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
