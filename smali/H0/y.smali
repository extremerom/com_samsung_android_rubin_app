.class public final LH0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LH0/z;

.field public final b:LG0/j;


# direct methods
.method public constructor <init>(LH0/z;LG0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/y;->a:LH0/z;

    iput-object p2, p0, LH0/y;->b:LG0/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "Timer with "

    iget-object v1, p0, LH0/y;->a:LH0/z;

    iget-object v1, v1, LH0/z;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LH0/y;->a:LH0/z;

    iget-object v2, v2, LH0/z;->b:Ljava/util/HashMap;

    iget-object v3, p0, LH0/y;->b:LG0/j;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH0/y;

    if-eqz v2, :cond_0

    iget-object v0, p0, LH0/y;->a:LH0/z;

    iget-object v0, v0, LH0/z;->c:Ljava/util/HashMap;

    iget-object v2, p0, LH0/y;->b:LG0/j;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH0/x;

    if-eqz v0, :cond_1

    iget-object p0, p0, LH0/y;->b:LG0/j;

    check-cast v0, LA0/h;

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exceeded time limits on execution for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, LA0/h;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LA0/h;->h:LH0/m;

    new-instance v2, LA0/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LA0/g;-><init>(LA0/h;I)V

    invoke-virtual {p0, v2}, LH0/m;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    const-string v3, "WrkTimerRunnable"

    iget-object p0, p0, LH0/y;->b:LG0/j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already marked as complete."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
