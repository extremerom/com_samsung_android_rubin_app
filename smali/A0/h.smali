.class public final LA0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/b;
.implements LH0/x;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:LG0/j;

.field public final d:LA0/k;

.field public final e:LG0/u;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:LH0/m;

.field public final i:LJ0/b;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z

.field public final l:Ly0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LA0/h;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILA0/k;Ly0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/h;->a:Landroid/content/Context;

    iput p2, p0, LA0/h;->b:I

    iput-object p3, p0, LA0/h;->d:LA0/k;

    iget-object p1, p4, Ly0/i;->a:LG0/j;

    iput-object p1, p0, LA0/h;->c:LG0/j;

    iput-object p4, p0, LA0/h;->l:Ly0/i;

    iget-object p1, p3, LA0/k;->e:Ly0/n;

    iget-object p1, p1, Ly0/n;->j:LG0/i;

    iget-object p2, p3, LA0/k;->b:Lk2/e;

    iget-object p3, p2, Lk2/e;->a:Ljava/lang/Object;

    check-cast p3, LH0/m;

    iput-object p3, p0, LA0/h;->h:LH0/m;

    iget-object p2, p2, Lk2/e;->c:Ljava/lang/Object;

    check-cast p2, LJ0/b;

    iput-object p2, p0, LA0/h;->i:LJ0/b;

    new-instance p2, LG0/u;

    invoke-direct {p2, p1, p0}, LG0/u;-><init>(LG0/i;LC0/b;)V

    iput-object p2, p0, LA0/h;->e:LG0/u;

    const/4 p1, 0x0

    iput-boolean p1, p0, LA0/h;->k:Z

    iput p1, p0, LA0/h;->g:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(LA0/h;)V
    .locals 10

    iget-object v0, p0, LA0/h;->c:LG0/j;

    iget v1, p0, LA0/h;->g:I

    iget-object v2, v0, LG0/j;->a:Ljava/lang/String;

    sget-object v3, LA0/h;->m:Ljava/lang/String;

    const/4 v4, 0x2

    if-ge v1, v4, :cond_1

    iput v4, p0, LA0/h;->g:I

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stopping work for WorkSpec "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, LA0/h;->a:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_STOP_WORK"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, LA0/c;->c(Landroid/content/Intent;LG0/j;)V

    new-instance v6, LA0/j;

    iget-object v7, p0, LA0/h;->d:LA0/k;

    iget v8, p0, LA0/h;->b:I

    const/4 v9, 0x0

    invoke-direct {v6, v7, v1, v8, v9}, LA0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p0, p0, LA0/h;->i:LJ0/b;

    invoke-virtual {p0, v6}, LJ0/b;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v7, LA0/k;->d:Ly0/e;

    invoke-virtual {v1, v2}, Ly0/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "WorkSpec "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " needs to be rescheduled"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, LA0/c;->c(Landroid/content/Intent;LG0/j;)V

    new-instance v0, LA0/j;

    const/4 v2, 0x0

    invoke-direct {v0, v7, v1, v8, v2}, LA0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, LJ0/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processor does not have WorkSpec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already stopped work for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, LA0/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LA0/g;-><init>(LA0/h;I)V

    iget-object p0, p0, LA0/h;->h:LH0/m;

    invoke-virtual {p0, p1}, LH0/m;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, LA0/h;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LA0/h;->e:LG0/u;

    invoke-virtual {v2}, LG0/u;->f()V

    iget-object v2, p0, LA0/h;->d:LA0/k;

    iget-object v2, v2, LA0/k;->c:LH0/z;

    iget-object v3, p0, LA0/h;->c:LG0/j;

    invoke-virtual {v2, v3}, LH0/z;->a(LG0/j;)V

    iget-object v2, p0, LA0/h;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v3, LA0/h;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LA0/h;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LA0/h;->c:LG0/j;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LA0/h;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, LA0/h;->c:LG0/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LG0/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LA0/h;->b:I

    const-string v3, ")"

    invoke-static {v2, v3, v1}, Ll6/k;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LA0/h;->a:Landroid/content/Context;

    invoke-static {v2, v1}, LH0/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, LA0/h;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Acquiring wakelock "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LA0/h;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "for WorkSpec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LA0/h;->m:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LA0/h;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, LA0/h;->d:LA0/k;

    iget-object v1, v1, LA0/k;->e:Ly0/n;

    iget-object v1, v1, Ly0/n;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()LG0/s;

    move-result-object v1

    invoke-virtual {v1, v0}, LG0/s;->m(Ljava/lang/String;)LG0/q;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, LA0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA0/g;-><init>(LA0/h;I)V

    iget-object p0, p0, LA0/h;->h:LH0/m;

    invoke-virtual {p0, v0}, LH0/m;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LG0/q;->c()Z

    move-result v2

    iput-boolean v2, p0, LA0/h;->k:Z

    if-nez v2, :cond_1

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No constraints for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LA0/h;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LA0/h;->e:LG0/u;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LG0/u;->e(Ljava/lang/Iterable;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/q;

    invoke-static {v0}, Landroidx/fragment/app/K;->e(LG0/q;)LG0/j;

    move-result-object v0

    iget-object v1, p0, LA0/h;->c:LG0/j;

    invoke-virtual {v0, v1}, LG0/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LA0/g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LA0/g;-><init>(LA0/h;I)V

    iget-object p0, p0, LA0/h;->h:LH0/m;

    invoke-virtual {p0, p1}, LH0/m;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 7

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LA0/h;->c:LG0/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LA0/h;->m:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA0/h;->c()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, LA0/h;->b:I

    iget-object v3, p0, LA0/h;->d:LA0/k;

    iget-object v4, p0, LA0/h;->i:LJ0/b;

    iget-object v5, p0, LA0/h;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, LA0/c;->c(Landroid/content/Intent;LG0/j;)V

    new-instance v2, LA0/j;

    const/4 v6, 0x0

    invoke-direct {v2, v3, p1, v1, v6}, LA0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v2}, LJ0/b;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p0, p0, LA0/h;->k:Z

    if-eqz p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, LA0/j;

    const/4 v0, 0x0

    invoke-direct {p1, v3, p0, v1, v0}, LA0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, p1}, LJ0/b;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
