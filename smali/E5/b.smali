.class public final LE5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Intent;

.field public c:Landroid/app/PendingIntent;

.field public final d:LB5/c;

.field public e:LI5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LE5/b;

    const-string v2, ".ALARM_CHECK_FOR_COOKING"

    invoke-static {v1, v0, v2}, Lai/onnxruntime/a;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE5/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/b;->a:Landroid/content/Context;

    new-instance p1, LB5/c;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, LB5/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LE5/b;->d:LB5/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "CookingTriggerModelAlarm"

    const-string v1, "cancel"

    invoke-static {v0, v1}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LE5/b;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v3, "mContext null"

    invoke-static {v0, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v3, "alarm"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    if-eqz v3, :cond_3

    iget-object v4, p0, LE5/b;->c:Landroid/app/PendingIntent;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string v3, "cancel CheckForCookingAlarm"

    invoke-static {v0, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LE5/b;->b:Landroid/content/Intent;

    const/high16 v4, 0x22000000

    const/16 v5, 0x755c

    invoke-static {v1, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "Alarm check is not null"

    invoke-static {v0, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, LE5/b;->b:Landroid/content/Intent;

    iput-object v3, p0, LE5/b;->c:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    const-string v3, "This alarm is not alive"

    invoke-static {v0, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v3, "The alarm manager is null"

    invoke-static {v0, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v3, "unregisterCheckForCookingAlarmReceiver"

    if-nez v1, :cond_4

    const-string p0, "alarm mContext is null"

    invoke-static {v0, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static {v1}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v1

    iget-object p0, p0, LE5/b;->d:LB5/c;

    invoke-virtual {v1, p0}, LY/b;->d(Landroid/content/BroadcastReceiver;)V

    invoke-static {v0, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
