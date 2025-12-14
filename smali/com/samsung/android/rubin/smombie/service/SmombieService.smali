.class public Lcom/samsung/android/rubin/smombie/service/SmombieService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Li8/a;

.field public b:LC1/G;

.field public c:LC1/G;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/rubin/smombie/service/SmombieService;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "init()"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/samsung/android/rubin/smombie/service/SmombieService;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/rubin/smombie/service/SmombieService;->d:Z

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, LC1/G;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LC1/G;-><init>(I)V

    iput-object v2, p0, Lcom/samsung/android/rubin/smombie/service/SmombieService;->b:LC1/G;

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "activity_intent"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v2, LC1/G;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LC1/G;-><init>(I)V

    iput-object v2, p0, Lcom/samsung/android/rubin/smombie/service/SmombieService;->c:LC1/G;

    invoke-static {p0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/rubin/smombie/service/SmombieService;->c:LC1/G;

    invoke-virtual {v2, v3, v1}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {}, Lm8/g;->b()Lm8/g;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lm8/g;->d:Ljava/lang/Object;

    iget-object v2, v1, Lm8/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/EnumMap;

    sget-object v3, Lm8/a;->a:Lm8/a;

    new-instance v4, Lm8/i;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lm8/i;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lm8/a;->b:Lm8/a;

    new-instance v5, Lm8/e;

    invoke-direct {v5}, Lm8/b;-><init>()V

    iput-boolean v0, v5, Lm8/e;->b:Z

    invoke-virtual {v2, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lm8/a;->c:Lm8/a;

    new-instance v5, Lm8/i;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lm8/i;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lm8/a;->d:Lm8/a;

    new-instance v6, Lm8/i;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lm8/i;-><init>(I)V

    invoke-virtual {v2, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lm8/a;->e:Lm8/a;

    new-instance v6, Lm8/d;

    invoke-direct {v6}, Lm8/d;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/preference/y;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v5, "prefs_current_state"

    const/4 v6, 0x0

    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "init prevstate = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " isServiceRestarted ? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/b;

    invoke-virtual {v0}, Lm8/b;->a()Lm8/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, v4}, Lm8/g;->a(Lm8/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lm8/g;->a(Lm8/a;)V

    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/rubin/smombie/service/SmombieService;->a:Li8/a;

    if-nez p1, :cond_0

    new-instance p1, Li8/a;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/smombie/service/SmombieService;->a:Li8/a;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/smombie/service/SmombieService;->a:Li8/a;

    return-object p0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCreate"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/preference/y;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "is_smombie_service_running"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onDestroy "

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/preference/y;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "is_smombie_service_running"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/samsung/android/rubin/smombie/service/SmombieService;->b:LC1/G;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/smombie/service/SmombieService;->c:LC1/G;

    if-eqz v0, :cond_1

    invoke-static {p0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/smombie/service/SmombieService;->c:LC1/G;

    invoke-virtual {v0, v1}, LY/b;->d(Landroid/content/BroadcastReceiver;)V

    :cond_1
    invoke-static {}, Lm8/g;->b()Lm8/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm8/h;->d()Lm8/h;

    move-result-object v1

    iget-object v1, v1, Lm8/h;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, v0, Lm8/g;->c:Ljava/lang/Object;

    iget-object v0, v0, Lm8/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/b;

    iput-object v2, v1, Lm8/b;->a:Landroid/content/Context;

    goto :goto_0

    :cond_3
    invoke-static {}, Ln8/b;->d()Ln8/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln8/b;->v(Landroid/content/Context;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const-string p1, "onStartCommand action: service restarted"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/rubin/smombie/service/SmombieService;->a(Z)V

    return p2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartCommand action:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/rubin/smombie/service/SmombieService;->a(Z)V

    const-string p0, "walking_start"

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lm8/g;->b()Lm8/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/ads/r1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r1;-><init>()V

    const/4 p3, 0x5

    iput p3, p1, Lcom/google/android/gms/internal/ads/r1;->b:I

    invoke-virtual {p0, p1}, Lm8/g;->c(Lcom/google/android/gms/internal/ads/r1;)V

    goto :goto_0

    :cond_1
    const-string p0, "walking_finish"

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lm8/g;->b()Lm8/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm8/g;->b()Lm8/g;

    move-result-object p1

    sget-object p3, Lm8/a;->e:Lm8/a;

    invoke-virtual {p1, p3}, Lm8/g;->a(Lm8/a;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/r1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r1;-><init>()V

    const/4 p3, 0x6

    iput p3, p1, Lcom/google/android/gms/internal/ads/r1;->b:I

    invoke-virtual {p0, p1}, Lm8/g;->c(Lcom/google/android/gms/internal/ads/r1;)V

    :cond_2
    :goto_0
    return p2
.end method
