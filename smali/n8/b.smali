.class public Ln8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/s;
.implements Lcom/google/android/gms/internal/ads/bs;
.implements Loc/d;


# static fields
.field public static c:Ln8/a;

.field public static d:Ln8/b;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ln8/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ln8/b;-><init>(Ljava/lang/Object;)V

    iput-boolean p2, p0, Ln8/b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ln8/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-object p1, p0, Ln8/b;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln8/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Ln8/b;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ln8/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Ln8/b;
    .locals 6

    const-class v0, Ln8/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln8/b;->d:Ln8/b;

    if-nez v1, :cond_1

    new-instance v1, Ln8/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-wide v2, Le3/b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-wide/16 v2, 0x7530

    sput-wide v2, Le3/b;->c:J

    :cond_0
    sput-object v1, Ln8/b;->d:Ln8/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Ln8/b;->d:Ln8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static f(Landroid/content/Context;)V
    .locals 8

    sget-object v0, Ln8/b;->c:Ln8/a;

    if-nez v0, :cond_0

    new-instance v0, Ln8/a;

    invoke-direct {v0, p0}, Ln8/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Ln8/b;->c:Ln8/a;

    :cond_0
    const-string v0, "rubin_policy_info"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v2, Ln8/b;->c:Ln8/a;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {p0}, Landroidx/preference/y;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v2, Ln8/b;->c:Ln8/a;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {p0}, Landroidx/preference/y;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v2, 0x7530

    const-string v4, "walking_event_interval"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v5, 0x3a98

    cmp-long v7, v2, v5

    if-gez v7, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Walking duration is less than threshold, resetting to threshold"

    invoke-static {v3, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-wide v2, v5

    :cond_1
    sput-wide v2, Le3/b;->c:J

    invoke-static {p0}, Ln8/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LK3/b;->g:LK3/b;

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->n(Landroid/content/Context;LK3/b;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Ln8/b;->d()Ln8/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln8/b;->v(Landroid/content/Context;)V

    sget-object v0, LI4/g;->a:Landroid/net/Uri;

    const-string v0, "runestone_alternative_ui"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v2, LK3/a;->b:Lq6/r;

    const-string v2, "ALTERNATIVE_UI_AGREEMENT"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Registering for activity transitions"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ls2/a;->a(Landroid/content/Context;)Lo2/a;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/location/ActivityTransition;->a(I)V

    new-instance v3, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/google/android/gms/location/ActivityTransition;->a(I)V

    new-instance v5, Lcom/google/android/gms/location/ActivityTransition;

    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/location/ActivityTransitionRequest;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v5, v5}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/samsung/android/rubin/smombie/service/activityevents/ActivityTransitionEventReceiver;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0xa000000

    invoke-static {p0, v1, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    iget-object v1, v0, LS1/f;->b:Ljava/lang/String;

    iput-object v1, v4, Lcom/google/android/gms/location/ActivityTransitionRequest;->d:Ljava/lang/String;

    invoke-static {}, LF2/c;->b()LF2/c;

    move-result-object v1

    new-instance v2, LB4/z;

    const/16 v5, 0xd

    invoke-direct {v2, v4, v5, p0}, LB4/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v1, LF2/c;->d:Ljava/lang/Object;

    const/16 p0, 0x965

    iput p0, v1, LF2/c;->b:I

    invoke-virtual {v1}, LF2/c;->a()LF2/c;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, LS1/f;->c(ILF2/c;)Ly2/m;

    move-result-object p0

    new-instance v0, LAd/q;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LAd/q;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly2/i;->a:LJ0/b;

    invoke-virtual {p0, v1, v0}, Ly2/m;->e(Ljava/util/concurrent/Executor;Ly2/e;)V

    new-instance v0, LAd/q;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LAd/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ly2/m;->d(Ly2/d;)V

    return-void

    :cond_3
    const-string p0, "Alt UI Switch is disabled"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    const-string p0, "Walking disabled"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 4

    invoke-static {}, Lw4/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.google.android.gms"

    invoke-static {p0, v0}, LM9/g;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "GMS disabled "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {p0}, Landroidx/preference/y;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "walking_context_enabled"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "Walking status from info app "

    invoke-static {v0, p0}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_2
    const-string v0, "feature_walking"

    invoke-static {p0, v0}, Lb6/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Walking enabled by policy ? "

    invoke-static {v0, p0}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static s(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Ln8/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "De-Registering for activity transitions"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ls2/a;->a(Landroid/content/Context;)Lo2/a;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/samsung/android/rubin/smombie/service/activityevents/ActivityTransitionEventReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0xa000000

    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, LF2/c;->b()LF2/c;

    move-result-object v0

    new-instance v2, Lq8/c;

    invoke-direct {v2, p0}, Lq8/c;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LF2/c;->d:Ljava/lang/Object;

    const/16 p0, 0x966

    iput p0, v0, LF2/c;->b:I

    invoke-virtual {v0}, LF2/c;->a()LF2/c;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p0}, LS1/f;->c(ILF2/c;)Ly2/m;

    move-result-object p0

    new-instance v0, LAd/q;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LAd/q;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly2/i;->a:LJ0/b;

    invoke-virtual {p0, v1, v0}, Ly2/m;->e(Ljava/util/concurrent/Executor;Ly2/e;)V

    new-instance v0, LAd/q;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LAd/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ly2/m;->d(Ly2/d;)V

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "Failed to get signals bundle"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 0

    iget-boolean p0, p0, Ln8/b;->a:Z

    return p0
.end method

.method public b(Lm/i;Z)V
    .locals 2

    iget-boolean p2, p0, Ln8/b;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Ln8/b;->a:Z

    iget-object p2, p0, Ln8/b;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/app/B;

    iget-object v0, p2, Landroidx/appcompat/app/B;->c:Landroidx/appcompat/widget/t1;

    iget-object v0, v0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->c0:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->e()Z

    iget-object v0, v0, Landroidx/appcompat/widget/m;->Z:Landroidx/appcompat/widget/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm/r;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lm/r;->i:Lm/y;

    invoke-virtual {v0}, Lm/y;->dismiss()V

    :cond_1
    iget-object p2, p2, Landroidx/appcompat/app/B;->d:Landroidx/appcompat/app/r;

    const/16 v0, 0x6c

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/app/r;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln8/b;->a:Z

    return-void
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Ln8/b;->a:Z

    return p0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln8/b;->a:Z

    return-void
.end method

.method public g(Ljava/lang/CharSequence;I)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-ltz p2, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    if-ltz v1, :cond_6

    iget-object v1, p0, Ln8/b;->b:Ljava/lang/Object;

    check-cast v1, LK/e;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ln8/b;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, p2, :cond_3

    if-ne v4, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    sget-object v5, LK/f;->a:Ln8/b;

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    if-eq v4, v2, :cond_1

    packed-switch v4, :pswitch_data_0

    move v4, v2

    goto :goto_1

    :cond_1
    :pswitch_0
    move v4, v1

    goto :goto_1

    :cond_2
    :pswitch_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_4

    invoke-virtual {p0}, Ln8/b;->c()Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    return v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln8/b;->a:Z

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln8/b;->a:Z

    return-void
.end method

.method public k(B)V
    .locals 2

    iget-object p0, p0, Ln8/b;->b:Ljava/lang/Object;

    check-cast p0, LF2/b;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LF2/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public l(C)V
    .locals 3

    iget-object p0, p0, Ln8/b;->b:Ljava/lang/Object;

    check-cast p0, LF2/b;

    iget v0, p0, LF2/b;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LF2/b;->i(II)V

    iget-object v0, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v1, p0, LF2/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LF2/b;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public m(I)V
    .locals 2

    iget-object p0, p0, Ln8/b;->b:Ljava/lang/Object;

    check-cast p0, LF2/b;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LF2/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Ln8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Rj;

    iget-object v1, v0, LAd/w;->b:Ljava/lang/Object;

    check-cast v1, LC1/E;

    invoke-virtual {v1}, LC1/E;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "ad_types"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v2, v1, [Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v3, v8

    goto :goto_5

    :sswitch_1
    const-string v3, "rewarded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v3, v7

    goto :goto_5

    :sswitch_2
    const-string v3, "native"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v3, v6

    goto :goto_5

    :sswitch_3
    const-string v9, "banner"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move v3, v4

    :goto_5
    if-eqz v3, :cond_9

    if-eq v3, v8, :cond_8

    if-eq v3, v6, :cond_7

    if-eq v3, v7, :cond_6

    sget-object v2, Lcom/google/android/gms/internal/ads/w4;->b:Lcom/google/android/gms/internal/ads/w4;

    goto :goto_6

    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/w4;->k:Lcom/google/android/gms/internal/ads/w4;

    goto :goto_6

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/w4;->g:Lcom/google/android/gms/internal/ads/w4;

    goto :goto_6

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/w4;->d:Lcom/google/android/gms/internal/ads/w4;

    goto :goto_6

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/w4;->c:Lcom/google/android/gms/internal/ads/w4;

    :goto_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string v1, "device"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ri;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "network"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ri;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "active_network_state"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/Rj;->i:Landroid/util/SparseArray;

    sget-object v9, Lcom/google/android/gms/internal/ads/R4;->b:Lcom/google/android/gms/internal/ads/R4;

    invoke-virtual {v2, v1, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/R4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/M4;->w()Lcom/google/android/gms/internal/ads/K4;

    move-result-object v2

    const/4 v9, -0x2

    const-string v10, "cnt"

    invoke-virtual {p1, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "gnt"

    invoke-virtual {p1, v10, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne v9, v4, :cond_b

    iput v6, v0, Lcom/google/android/gms/internal/ads/Rj;->h:I

    goto :goto_9

    :cond_b
    iput v8, v0, Lcom/google/android/gms/internal/ads/Rj;->h:I

    if-eqz v9, :cond_d

    if-eq v9, v8, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v3, Lcom/google/android/gms/internal/ads/M4;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/M4;->C(Lcom/google/android/gms/internal/ads/M4;I)V

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v3, Lcom/google/android/gms/internal/ads/M4;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/M4;->C(Lcom/google/android/gms/internal/ads/M4;I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v3, Lcom/google/android/gms/internal/ads/M4;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/M4;->C(Lcom/google/android/gms/internal/ads/M4;I)V

    :goto_7
    packed-switch p1, :pswitch_data_0

    move v6, v8

    goto :goto_8

    :pswitch_0
    const/4 v6, 0x5

    goto :goto_8

    :pswitch_1
    move v6, v7

    :goto_8
    :pswitch_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p1, Lcom/google/android/gms/internal/ads/M4;

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/M4;->D(Lcom/google/android/gms/internal/ads/M4;I)V

    :goto_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/M4;

    iget-object p1, v0, LAd/w;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/v9;

    new-instance v0, Lcom/google/android/gms/internal/ads/mp;

    iget-boolean v4, p0, Ln8/b;->a:Z

    move-object v2, v0

    move-object v3, p0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/mp;-><init>(Ln8/b;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/M4;Lcom/google/android/gms/internal/ads/R4;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/v9;->g(Lcom/google/android/gms/internal/ads/Tn;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o(J)V
    .locals 0

    iget-object p0, p0, Ln8/b;->b:Ljava/lang/Object;

    check-cast p0, LF2/b;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LF2/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Ln8/b;->b:Ljava/lang/Object;

    check-cast p0, LF2/b;

    invoke-virtual {p0, p1}, LF2/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public q(S)V
    .locals 2

    iget-object p0, p0, Ln8/b;->b:Ljava/lang/Object;

    check-cast p0, LF2/b;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LF2/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 10

    const-string v0, "value"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Ln8/b;->b:Ljava/lang/Object;

    check-cast p0, LF2/b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget v2, p0, LF2/b;->b:I

    invoke-virtual {p0, v2, v0}, LF2/b;->i(II)V

    iget-object v0, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p0, LF2/b;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    aput-char v4, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    aget-char v7, v0, v6

    sget-object v8, LSb/s;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v6, v1}, LF2/b;->i(II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v8, LSb/s;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_2

    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    iget-object v3, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_0
    if-ne v8, v3, :cond_1

    sget-object v3, LSb/s;->a:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, LF2/b;->i(II)V

    iget-object v7, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast v7, [C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, p0, LF2/b;->b:I

    move v6, v3

    goto :goto_3

    :cond_1
    iget-object v3, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast v3, [C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, LF2/b;->b:I

    goto :goto_3

    :cond_2
    iget-object v3, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6, v3}, LF2/b;->i(II)V

    iget-object p1, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v0, v6, 0x1

    aput-char v4, p1, v6

    iput v0, p0, LF2/b;->b:I

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    iput p1, p0, LF2/b;->b:I

    :goto_4
    return-void
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, Ln8/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln8/b;->a:Z

    iget-object p0, p0, Ln8/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    const-string v0, "Trying to release a lock that is not locked"

    invoke-direct {p0, v0}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/preference/y;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "is_walking_precision_mode_enabled"

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "startActivityEventDetection skipped as precision mode is disabled"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static/range {p1 .. p1}, LJ6/c;->m(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "startActivityEventDetection skipped as screen is off"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "startActivityEventDetection "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Ln8/b;->a:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " 30000"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Ln8/b;->a:Z

    if-nez v2, :cond_4

    sget-object v2, LK3/b;->g:LK3/b;

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->n(Landroid/content/Context;LK3/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ln8/b;->b:Ljava/lang/Object;

    check-cast v2, Lo2/a;

    if-nez v2, :cond_3

    invoke-static/range {p1 .. p1}, Ls2/a;->a(Landroid/content/Context;)Lo2/a;

    move-result-object v2

    iput-object v2, v0, Ln8/b;->b:Ljava/lang/Object;

    :cond_3
    iget-object v2, v0, Ln8/b;->b:Ljava/lang/Object;

    check-cast v2, Lo2/a;

    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/samsung/android/rubin/smombie/service/activityevents/ActivityEventService;

    invoke-direct {v4, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0xa000000

    invoke-static {v1, v3, v4, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/location/zzb;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v7, 0x7530

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/location/zzb;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    iget-object v4, v2, LS1/f;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/location/zzb;->i:Ljava/lang/String;

    invoke-static {}, LF2/c;->b()LF2/c;

    move-result-object v4

    new-instance v6, LG0/c;

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-direct {v6, v7, v3, v1, v8}, LG0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v6, v4, LF2/c;->d:Ljava/lang/Object;

    const/16 v1, 0x961

    iput v1, v4, LF2/c;->b:I

    invoke-virtual {v4}, LF2/c;->a()LF2/c;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, LS1/f;->c(ILF2/c;)Ly2/m;

    move-result-object v1

    new-instance v2, LI5/g;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, LI5/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ly2/m;->b(Ly2/c;)V

    new-instance v0, LAd/q;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, LAd/q;-><init>(I)V

    invoke-virtual {v1, v0}, Ly2/m;->d(Ly2/d;)V

    :cond_4
    return-void
.end method

.method public v(Landroid/content/Context;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopActivityEventDetection - updates currently active ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ln8/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Ln8/b;->a:Z

    iget-object v0, p0, Ln8/b;->b:Ljava/lang/Object;

    check-cast v0, Lo2/a;

    if-nez v0, :cond_1

    invoke-static {p1}, Ls2/a;->a(Landroid/content/Context;)Lo2/a;

    move-result-object v0

    iput-object v0, p0, Ln8/b;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Ln8/b;->b:Ljava/lang/Object;

    check-cast p0, Lo2/a;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/rubin/smombie/service/activityevents/ActivityEventService;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0xa000000

    invoke-static {p1, v1, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF2/c;->b()LF2/c;

    move-result-object v4

    new-instance v5, Lm8/h;

    invoke-direct {v5, v0}, Lm8/h;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, LF2/c;->d:Ljava/lang/Object;

    const/16 v0, 0x962

    iput v0, v4, LF2/c;->b:I

    invoke-virtual {v4}, LF2/c;->a()LF2/c;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v0}, LS1/f;->c(ILF2/c;)Ly2/m;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "stopActivityEventDetection issued task"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " success ? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly2/m;->k()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LAd/q;

    const/16 v4, 0x15

    invoke-direct {v0, v4}, LAd/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ly2/m;->b(Ly2/c;)V

    new-instance v0, LAd/q;

    const/16 v4, 0x16

    invoke-direct {v0, v4}, LAd/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ly2/m;->d(Ly2/d;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v1, p0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->cancel()V

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x(Lm/i;)Z
    .locals 1

    iget-object p0, p0, Ln8/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/B;

    iget-object p0, p0, Landroidx/appcompat/app/B;->d:Landroidx/appcompat/app/r;

    const/16 v0, 0x6c

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/r;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public y(I)V
    .locals 2

    iget-boolean v0, p0, Ln8/b;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iget-object p0, p0, Ln8/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public z()Lcom/google/android/gms/internal/ads/w0;
    .locals 2

    iget-boolean v0, p0, Ln8/b;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iput-boolean v1, p0, Ln8/b;->a:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/w0;

    iget-object p0, p0, Ln8/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w0;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method
