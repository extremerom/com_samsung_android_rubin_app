.class public Lcom/samsung/android/rubin/smartswitch/SmartSwitchBnRService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLM/j;Lcom/google/android/gms/internal/ads/jg;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isBackup:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ". bnRResultInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LM/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". bnRSessionInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/jg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.samsung.android.intent.action.RESPONSE_BACKUP_RUNESTONE"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.samsung.android.intent.action.RESPONSE_RESTORE_RUNESTONE"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "RESULT"

    iget v2, p3, LM/j;->b:I

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ERR_CODE"

    iget p3, p3, LM/j;->c:I

    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "REQ_SIZE"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "SOURCE"

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "EXPORT_SESSION_TIME"

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "com.wssnps.permission.COM_WSSNPS"

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_2
    :goto_1
    const-string p0, "bnRResultInfo or bnRSessionInfo is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "onStartCommand()"

    invoke-static {v0, p3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x1

    if-nez p1, :cond_0

    const-string p0, "intent is null"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action = "

    invoke-static {v2, v1}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "com.samsung.android.intent.action.REQUEST_BACKUP_RUNESTONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "com.samsung.android.intent.action.REQUEST_RESTORE_RUNESTONE"

    if-nez v3, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, p3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move v1, p2

    :goto_1
    const-string v2, "ACTION"

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/ads/jg;

    const-string v4, "SOURCE"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "EXPORT_SESSION_TIME"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/jg;-><init>(I)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    if-ne v2, v1, :cond_6

    const-string p1, "stop backup"

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LZ7/b;->a(Landroid/content/Context;)LZ7/b;

    move-result-object p0

    iget-object p1, p0, LZ7/b;->b:LSd/J;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p1, LSd/J;->b:Ljava/lang/Object;

    check-cast p1, Lb8/a;

    invoke-virtual {p1}, Lb8/a;->a()V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, LZ7/b;->b:LSd/J;

    iput-boolean p2, p0, LZ7/b;->d:Z

    iget-object v0, p0, LZ7/b;->c:LSd/J;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v0, LSd/J;->b:Ljava/lang/Object;

    check-cast v0, Lb8/a;

    invoke-virtual {v0}, Lb8/a;->a()V

    :cond_5
    iput-object p1, p0, LZ7/b;->c:LSd/J;

    iput-boolean p2, p0, LZ7/b;->e:Z

    goto/16 :goto_2

    :cond_6
    invoke-static {v0}, LZ7/b;->a(Landroid/content/Context;)LZ7/b;

    move-result-object v1

    new-instance v2, LZ7/c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4}, LZ7/c;-><init>(Lcom/samsung/android/rubin/smartswitch/SmartSwitchBnRService;Landroid/content/Context;I)V

    iget-boolean p0, v1, LZ7/b;->d:Z

    if-eqz p0, :cond_7

    new-instance p0, LM/j;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p3, p1}, LM/j;-><init>(III)V

    invoke-virtual {v2, p0, v3}, LZ7/c;->d(LM/j;Lcom/google/android/gms/internal/ads/jg;)V

    const-string p0, "already running backup"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iput-boolean p3, v1, LZ7/b;->d:Z

    new-instance p0, LSd/J;

    new-instance p2, Lc8/a;

    new-instance v0, LB3/d;

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v2}, LB3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v1, LZ7/b;->a:Landroid/content/Context;

    invoke-direct {p2, v2, p1, v3, v0}, Lc8/a;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/jg;LB3/d;)V

    const-string p1, "BackupTask"

    invoke-direct {p0, p2, p1}, LSd/J;-><init>(Lb8/a;Ljava/lang/String;)V

    iput-object p0, v1, LZ7/b;->b:LSd/J;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    iget-object p0, v1, LZ7/b;->f:Landroid/os/Handler;

    iget-object p1, v1, LZ7/b;->g:LZ7/a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-wide v0, LZ7/b;->i:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_8
    invoke-static {v0}, LZ7/b;->a(Landroid/content/Context;)LZ7/b;

    move-result-object v1

    new-instance v2, LZ7/c;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v0, v4}, LZ7/c;-><init>(Lcom/samsung/android/rubin/smartswitch/SmartSwitchBnRService;Landroid/content/Context;I)V

    iget-boolean p0, v1, LZ7/b;->e:Z

    if-eqz p0, :cond_9

    new-instance p0, LM/j;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p3, p1}, LM/j;-><init>(III)V

    invoke-virtual {v2, p0, v3}, LZ7/c;->d(LM/j;Lcom/google/android/gms/internal/ads/jg;)V

    const-string p0, "already running restore"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iput-boolean p3, v1, LZ7/b;->e:Z

    new-instance p0, LSd/J;

    new-instance p2, Ld8/g;

    new-instance v0, LB3/d;

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4, v2}, LB3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v1, LZ7/b;->a:Landroid/content/Context;

    invoke-direct {p2, v2, p1, v3, v0}, Ld8/g;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/jg;LB3/d;)V

    const-string p1, "RestoreTask"

    invoke-direct {p0, p2, p1}, LSd/J;-><init>(Lb8/a;Ljava/lang/String;)V

    iput-object p0, v1, LZ7/b;->c:LSd/J;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    iget-object p0, v1, LZ7/b;->f:Landroid/os/Handler;

    iget-object p1, v1, LZ7/b;->h:LZ7/a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-wide v0, LZ7/b;->i:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return p3
.end method
