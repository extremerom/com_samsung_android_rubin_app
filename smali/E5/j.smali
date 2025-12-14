.class public final LE5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Intent;

.field public c:Landroid/app/PendingIntent;

.field public final d:LB5/c;

.field public e:LI5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LE5/j;

    const-string v2, ".ALARM_CHECK_FOR_WAKEUP_DAILY"

    invoke-static {v1, v0, v2}, Lai/onnxruntime/a;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE5/j;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/j;->a:Landroid/content/Context;

    new-instance p1, LB5/c;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, LB5/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LE5/j;->d:LB5/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "WakeupTriggerModelDailyAlarm"

    iget-object v2, p0, LE5/j;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string p0, "mContext null"

    invoke-static {v1, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    if-eqz v3, :cond_3

    iget-object v4, p0, LE5/j;->c:Landroid/app/PendingIntent;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string v3, "cancel CheckForWakeupDailyAlarm"

    invoke-static {v1, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LE5/j;->b:Landroid/content/Intent;

    const/high16 v4, 0x22000000

    const v5, 0x138ad

    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "Alarm check is not null"

    invoke-static {v1, v2}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LE5/j;->b:Landroid/content/Intent;

    iput-object v0, p0, LE5/j;->c:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    const-string p0, "This alarm is not alive"

    invoke-static {v1, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p0, "The alarm manager is null"

    invoke-static {v1, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
