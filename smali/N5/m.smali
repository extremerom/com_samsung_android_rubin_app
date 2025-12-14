.class public final LN5/m;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final e:Landroid/content/IntentFilter;


# instance fields
.field public final a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

.field public final b:LP6/e;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, LN5/m;->e:Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.rubin.inferenceengine.contextanalytics.monitors.moment.MusicListeningEventMonitor.PLAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.rubin.inferenceengine.contextanalytics.monitors.moment.MusicListeningEventMonitor.STOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;LP6/e;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LN5/m;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    iput-object p2, p0, LN5/m;->b:LP6/e;

    iput-object p3, p0, LN5/m;->c:Landroid/os/Handler;

    iput-object p4, p0, LN5/m;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance v0, LC7/b;

    invoke-direct {v0, p0, p2, p1}, LC7/b;-><init>(LN5/m;Landroid/content/Intent;Landroid/content/Context;)V

    iget-object p0, p0, LN5/m;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
