.class public abstract LS3/c;
.super LR3/h;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/l;


# instance fields
.field public b1:Landroid/content/Context;

.field public c1:Z

.field public d1:Landroidx/preference/PreferenceScreen;

.field public e1:Landroidx/preference/PreferenceScreen;

.field public f1:Landroidx/preference/PreferenceCategory;

.field public g1:Landroidx/preference/PreferenceCategory;

.field public h1:Ljava/util/List;

.field public i1:Ljava/util/List;

.field public j1:Ljava/util/List;

.field public k1:Lh4/c;

.field public l1:LB4/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LR3/h;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LS3/c;->c1:Z

    return-void
.end method


# virtual methods
.method public final J(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/t;->J(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LS3/c;->b1:Landroid/content/Context;

    new-instance p1, LX8/a;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->t()Landroidx/appcompat/app/l;

    move-result-object v0

    invoke-direct {p1, v0}, LX8/a;-><init>(Landroidx/lifecycle/W;)V

    const-class v0, Lh4/c;

    invoke-virtual {p1, v0}, LX8/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lh4/c;

    iput-object p1, p0, LS3/c;->k1:Lh4/c;

    return-void
.end method

.method public final P()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k0:Z

    iget-boolean v1, p0, LS3/c;->c1:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LS3/c;->v0()V

    iget-object v1, p0, LS3/c;->j1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UILog : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v3, Landroidx/preference/TwoStatePreference;->B0:Z

    invoke-virtual {p0, v2, v3}, LS3/c;->s0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LS3/c;->b1:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/fragment/app/K;->n(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LN7/a;->c()LN7/a;

    move-result-object v0

    iget-object v1, p0, LS3/c;->b1:Landroid/content/Context;

    iget-object v2, p0, LS3/c;->l1:LB4/w;

    invoke-virtual {v2}, LB4/w;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LN7/a;->f(Landroid/content/Context;Ljava/util/ArrayList;LW3/i;)V

    :cond_2
    iget-object p0, p0, LS3/c;->b1:Landroid/content/Context;

    invoke-static {p0}, LI4/g;->a(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LS3/c;->c1:Z

    return-void
.end method

.method public final U(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LR3/h;->U(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LS3/c;->b1:Landroid/content/Context;

    invoke-static {p1}, LB4/w;->d(Landroid/content/Context;)LB4/w;

    move-result-object p1

    iput-object p1, p0, LS3/c;->l1:LB4/w;

    iget-object p1, p0, LS3/c;->k1:Lh4/c;

    iget-object p1, p1, Lh4/c;->f:Ld4/c;

    iget-object p2, p1, Ld4/c;->a:Ljava/util/List;

    iput-object p2, p0, LS3/c;->h1:Ljava/util/List;

    iget-object p1, p1, Ld4/c;->b:Ljava/util/List;

    iput-object p1, p0, LS3/c;->i1:Ljava/util/List;

    const-string p1, "key_info_screen"

    invoke-virtual {p0, p1}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, LS3/c;->d1:Landroidx/preference/PreferenceScreen;

    const-string p1, "key_info_description"

    invoke-virtual {p0, p1}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, LS3/c;->e1:Landroidx/preference/PreferenceScreen;

    new-instance p1, Landroidx/preference/PreferenceCategory;

    iget-object p2, p0, LS3/c;->b1:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LS3/c;->f1:Landroidx/preference/PreferenceCategory;

    const p2, 0x7f120162

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->B(I)V

    new-instance p1, Landroidx/preference/PreferenceCategory;

    iget-object p2, p0, LS3/c;->b1:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LS3/c;->g1:Landroidx/preference/PreferenceCategory;

    const p2, 0x7f120164

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->B(I)V

    invoke-virtual {p0}, LS3/c;->u0()V

    invoke-virtual {p0}, LS3/c;->m0()V

    invoke-virtual {p0}, LS3/c;->n0()V

    new-instance p1, Landroidx/preference/PreferenceCategory;

    iget-object p2, p0, LS3/c;->b1:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, LS3/c;->d1:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final g(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LS3/c;->t0(Landroidx/preference/Preference;Ljava/io/Serializable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final h0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f150006

    invoke-virtual {p0, p1}, Landroidx/preference/t;->f0(I)V

    return-void
.end method

.method public abstract m0()V
.end method

.method public abstract n0()V
.end method

.method public final o0(Landroidx/preference/PreferenceCategory;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;

    new-instance v1, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v2, p0, LS3/c;->b1:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    invoke-virtual {v0}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->C(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->y(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->I(Z)V

    iput-object p0, v1, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p0(Z)V
    .locals 2

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredValuesAnalyzer;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredContactsAnalyzer;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->start()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->stop()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->stop()V

    :goto_0
    return-void
.end method

.method public final q0(Z)V
    .locals 13

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;

    const-class v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/ExercisePlaceMonitor;

    const-class v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;

    const-class v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/PlaceMonitor;

    const-class v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;

    const-class v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;

    const-class v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;

    const-class v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CurrentPlaceMonitor;

    const-class v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;

    const-class v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;

    const-class v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v12}, Lg5/a;->c(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;->start()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LB8/e;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v11}, Lg5/a;->c(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;->start()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v10}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->start()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v9}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->start()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v8}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->start()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v7}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->start()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v6}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->start()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->start()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->start()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->start()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->start()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->start()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg5/a;->c(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;->start()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lk7/h;->c(Landroid/content/Context;)Lk7/h;

    move-result-object p0

    invoke-virtual {p0}, Lk7/h;->e()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v12}, Lg5/a;->c(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;->stop()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LB8/e;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v11}, Lg5/a;->c(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;->stop()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v10}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->stop()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v9}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->stop()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v8}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->stop()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v7}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->stop()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v6}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->stop()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->stop()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->stop()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->stop()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->stop()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->stop()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg5/a;->c(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;->stop()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lk7/h;->c(Landroid/content/Context;)Lk7/h;

    move-result-object p0

    invoke-virtual {p0}, Lk7/h;->g()V

    :goto_0
    return-void
.end method

.method public final r0(Z)V
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg5/a;->c(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg5/a;->c(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;->stop()V

    :goto_0
    return-void
.end method

.method public abstract s0(Ljava/lang/String;Z)V
.end method

.method public abstract t0(Landroidx/preference/Preference;Ljava/io/Serializable;)V
.end method

.method public abstract u0()V
.end method

.method public abstract v0()V
.end method
