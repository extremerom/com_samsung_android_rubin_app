.class public final Lf6/b;
.super Lw9/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf6/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Lf6/a;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 39

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v0, "addAnalyzers"

    const/4 v6, 0x0

    move-object/from16 v7, p0

    iget v7, v7, Lf6/b;->b:I

    packed-switch v7, :pswitch_data_0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/GeneralLRAnalyzer;

    invoke-direct {v6, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/GeneralLRAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v8, LZ5/e;->X:LZ5/e;

    filled-new-array {v8}, [LZ5/e;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v8, "com.samsung.android.rubin.persona.general.generic"

    invoke-virtual {v1, v6, v5, v8, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Lo5/d;

    invoke-direct {v6, v0, v2}, Lo5/d;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v9, LZ5/e;->Y:LZ5/e;

    filled-new-array {v9}, [LZ5/e;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v9, "com.samsung.android.rubin.persona.general.preferredcontent"

    invoke-virtual {v1, v6, v5, v9, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredContactsAnalyzer;

    invoke-direct {v6, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredContactsAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v9, LZ5/e;->d0:LZ5/e;

    filled-new-array {v9}, [LZ5/e;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v9, "com.samsung.android.rubin.persona.preferredcontacts"

    invoke-virtual {v1, v6, v5, v9, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;

    invoke-direct {v6, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v10, LZ5/e;->c0:LZ5/e;

    filled-new-array {v10}, [LZ5/e;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v5, v9, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredAppsAnalyzer;

    invoke-direct {v6, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredAppsAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v9, LZ5/e;->b0:LZ5/e;

    filled-new-array {v9}, [LZ5/e;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v9, "com.samsung.android.rubin.persona.preferredapps"

    invoke-virtual {v1, v6, v5, v9, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredAppsAnalyzer;

    invoke-direct {v6, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredAppsAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v10, LZ5/e;->a0:LZ5/e;

    filled-new-array {v10}, [LZ5/e;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v5, v9, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredMultiWindowAnalyzer;

    invoke-direct {v6, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredMultiWindowAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v10, LZ5/e;->Z:LZ5/e;

    filled-new-array {v10}, [LZ5/e;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v5, v9, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredSettingsAnalyzer;

    invoke-direct {v6, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredSettingsAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v10, LZ5/e;->l0:LZ5/e;

    filled-new-array {v10}, [LZ5/e;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v10, "com.samsung.android.rubin.persona.preferredsettings"

    invoke-virtual {v1, v6, v5, v10, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredPlacesAnalyzer;

    invoke-direct {v6, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredPlacesAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v10, LZ5/e;->k0:LZ5/e;

    filled-new-array {v10}, [LZ5/e;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v10, "com.samsung.android.rubin.persona.preferredplaces"

    invoke-virtual {v1, v6, v5, v10, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredWebsAnalyzer;

    invoke-direct {v6, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredWebsAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v10, LZ5/e;->n0:LZ5/e;

    filled-new-array {v10}, [LZ5/e;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v10, "com.samsung.android.rubin.persona.preferredwebs"

    invoke-virtual {v1, v6, v5, v10, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredDomainsAnalyzer;

    invoke-direct {v6, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredDomainsAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v11, LZ5/e;->f0:LZ5/e;

    filled-new-array {v11}, [LZ5/e;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v5, v10, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredDomainAnalyzer;

    invoke-direct {v6, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredDomainAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v11, LZ5/e;->o0:LZ5/e;

    filled-new-array {v11}, [LZ5/e;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v5, v10, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredValuesAnalyzer;

    invoke-direct {v6, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredValuesAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v10, LZ5/e;->m0:LZ5/e;

    filled-new-array {v10}, [LZ5/e;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v10, "com.samsung.android.rubin.persona.preferredvalues"

    invoke-virtual {v1, v6, v5, v10, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredDeviceAnalyzer;

    invoke-direct {v6, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredDeviceAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v10, LZ5/e;->e0:LZ5/e;

    filled-new-array {v10}, [LZ5/e;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v10, "com.samsung.android.rubin.persona.preferreddevice"

    invoke-virtual {v1, v6, v5, v10, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredMusicAnalyzer;

    invoke-direct {v6, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredMusicAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v10, LZ5/e;->g0:LZ5/e;

    filled-new-array {v10}, [LZ5/e;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v10, "com.samsung.android.rubin.persona.preferredmusic"

    invoke-virtual {v1, v6, v5, v10, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredMusicGenreAnalyzer;

    invoke-direct {v6, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredMusicGenreAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v11, LZ5/e;->h0:LZ5/e;

    filled-new-array {v11}, [LZ5/e;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v5, v10, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredMusicArtistAnalyzer;

    invoke-direct {v6, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredMusicArtistAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v11, LZ5/e;->i0:LZ5/e;

    filled-new-array {v11}, [LZ5/e;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v5, v10, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredChargingAnalyzer;

    invoke-direct {v6, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredChargingAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v10, LZ5/e;->p0:LZ5/e;

    filled-new-array {v10}, [LZ5/e;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v10, "com.samsung.android.rubin.persona.preferredcharging"

    invoke-virtual {v1, v6, v5, v10, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;

    invoke-direct {v6, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v10, LZ5/e;->w0:LZ5/e;

    filled-new-array {v10}, [LZ5/e;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v10, "com.samsung.android.rubin.persona.calendareventpattern"

    invoke-virtual {v1, v6, v5, v10, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarAmPmAnalyzer;

    invoke-direct {v6, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarAmPmAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v11, LZ5/e;->x0:LZ5/e;

    filled-new-array {v11}, [LZ5/e;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v5, v10, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AppGroupAnalyzer;

    invoke-direct {v6, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AppGroupAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v10, LZ5/e;->v0:LZ5/e;

    filled-new-array {v10}, [LZ5/e;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v5, v9, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredOnlineShoppingAnalyzer;

    invoke-direct {v6, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredOnlineShoppingAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v10, LZ5/e;->j0:LZ5/e;

    filled-new-array {v10}, [LZ5/e;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v10, "com.samsung.android.rubin.persona.preferred_online_shopping"

    invoke-virtual {v1, v6, v5, v10, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CountryAppUsageAnalyzer;

    invoke-direct {v6, v3, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CountryAppUsageAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v10, LZ5/e;->y0:LZ5/e;

    filled-new-array {v10}, [LZ5/e;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v5, v9, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/DestinationAnalyzer;

    invoke-direct {v6, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/DestinationAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v6, v5, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericShortcutAnalyzer;

    invoke-direct {v6, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericShortcutAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v9, LZ5/e;->C0:LZ5/e;

    filled-new-array {v9}, [LZ5/e;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v5, v8, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Ly5/d;

    invoke-direct {v6, v3, v2}, Ly5/d;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v8, LZ5/e;->q0:LZ5/e;

    filled-new-array {v8}, [LZ5/e;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v8, "com.samsung.android.rubin.persona.tpopreference"

    invoke-virtual {v1, v6, v5, v8, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Ly5/j;

    invoke-direct {v6, v3, v2}, Ly5/j;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v9, LZ5/e;->t0:LZ5/e;

    filled-new-array {v9}, [LZ5/e;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v5, v8, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Ly5/n;

    invoke-direct {v6, v3, v2}, Ly5/n;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v7, Ljava/util/HashSet;

    sget-object v9, LZ5/e;->r0:LZ5/e;

    filled-new-array {v9}, [LZ5/e;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v5, v8, v7}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Ly5/f;

    invoke-direct {v6, v3, v2}, Ly5/f;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v3, Ljava/util/HashSet;

    sget-object v7, LZ5/e;->s0:LZ5/e;

    filled-new-array {v7}, [LZ5/e;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v5, v8, v3}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/NotificationAnalyzer;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/NotificationAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v0, Ljava/util/HashSet;

    sget-object v2, LZ5/e;->A0:LZ5/e;

    filled-new-array {v2}, [LZ5/e;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v5, v4, v0}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    return-void

    :pswitch_0
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;

    new-instance v7, Landroidx/activity/d;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v3}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v7}, LJ4/a;->i(Lpa/a;)Lk5/d;

    move-result-object v3

    invoke-direct {v6, v0, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;Lk5/d;)V

    new-instance v3, Ljava/util/HashSet;

    sget-object v7, LZ5/e;->V:LZ5/e;

    sget-object v8, LZ5/e;->W:LZ5/e;

    filled-new-array {v7, v8}, [LZ5/e;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v7, "com.samsung.android.rubin.persona.sleeppattern"

    invoke-virtual {v1, v6, v5, v7, v3}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v6, Ljava/util/HashSet;

    sget-object v7, LZ5/e;->n:LZ5/e;

    sget-object v8, LZ5/e;->o:LZ5/e;

    filled-new-array {v7, v8}, [LZ5/e;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v7, "com.samsung.android.rubin.persona.commutingpattern"

    invoke-virtual {v1, v3, v5, v7, v6}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v6, Ljava/util/HashSet;

    sget-object v7, LZ5/e;->e:LZ5/e;

    sget-object v8, LZ5/e;->f:LZ5/e;

    sget-object v9, LZ5/e;->g:LZ5/e;

    sget-object v10, LZ5/e;->h:LZ5/e;

    filled-new-array {v7, v8, v9, v10}, [LZ5/e;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v7, "com.samsung.android.rubin.persona.placepattern"

    invoke-virtual {v1, v3, v5, v7, v6}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v6, Ljava/util/HashSet;

    sget-object v8, LZ5/e;->d:LZ5/e;

    filled-new-array {v8}, [LZ5/e;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v5, v7, v6}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v6, Ljava/util/HashSet;

    sget-object v8, LZ5/e;->c:LZ5/e;

    filled-new-array {v8}, [LZ5/e;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v5, v4, v6}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/DailyLivingAreaAnalyzer;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/DailyLivingAreaAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v6, Ljava/util/HashSet;

    sget-object v8, LZ5/e;->b:LZ5/e;

    filled-new-array {v8}, [LZ5/e;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v5, v7, v6}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v6, Ljava/util/HashSet;

    sget-object v8, LZ5/e;->j:LZ5/e;

    filled-new-array {v8}, [LZ5/e;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v5, v4, v6}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/ReferencePlaceAnalyzer;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/ReferencePlaceAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v6, Ljava/util/HashSet;

    sget-object v8, LZ5/e;->k:LZ5/e;

    filled-new-array {v8}, [LZ5/e;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v5, v7, v6}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v6, Ljava/util/HashSet;

    sget-object v8, LZ5/e;->l:LZ5/e;

    sget-object v9, LZ5/e;->m:LZ5/e;

    filled-new-array {v8, v9}, [LZ5/e;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v8, "com.samsung.android.rubin.persona.exercisepattern"

    invoke-virtual {v1, v3, v5, v8, v6}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v6, Ljava/util/HashSet;

    sget-object v8, LZ5/e;->u0:LZ5/e;

    filled-new-array {v8}, [LZ5/e;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v5, v7, v6}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/VisitedPlaceAnalyzer;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/VisitedPlaceAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v6, Ljava/util/HashSet;

    sget-object v8, LZ5/e;->i:LZ5/e;

    filled-new-array {v8}, [LZ5/e;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v5, v7, v6}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/VisitedAreaAnalyzer;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/VisitedAreaAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v3, v5, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v3, v5, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v4, Ljava/util/HashSet;

    sget-object v6, LZ5/e;->z0:LZ5/e;

    filled-new-array {v6}, [LZ5/e;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v6, "com.samsung.android.rubin.persona.pkg"

    invoke-virtual {v1, v3, v5, v6, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/SearchRecommendAnalyzer;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/SearchRecommendAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v0, Ljava/util/HashSet;

    sget-object v2, LZ5/e;->B0:LZ5/e;

    filled-new-array {v2}, [LZ5/e;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v2, "com.samsung.android.rubin.persona.searchrecommendation"

    invoke-virtual {v1, v3, v5, v2, v0}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    return-void

    :pswitch_1
    const-string v7, "IDLE_TIME_RATIO_THRESHOLD_IN_PERCENT"

    const-string v8, "MAX_LOG_KEEP_TIME"

    const-string v9, "v"

    const-string v10, "k"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v11}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/PlaceMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/PlaceMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    const/4 v12, 0x3

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/VisitedPlaceMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/VisitedPlaceMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CurrentPlaceMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CurrentPlaceMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/ExercisePlaceMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/ExercisePlaceMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v13, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v14, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    invoke-virtual {v14, v3}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getWritableDatabase(Landroid/content/Context;)Lj0/a;

    move-result-object v14

    const-string v15, "SELECT * from SleepMonitorConfiguration"

    invoke-interface {v14, v15}, Lj0/a;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_d

    :cond_0
    :try_start_2
    invoke-static {v14, v4}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v6, Lk5/b;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_1

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    :goto_1
    move-wide/from16 v18, v14

    goto :goto_2

    :cond_1
    sget-wide v14, Lk5/a;->a:J

    goto :goto_1

    :goto_2
    const-string v14, "SLEEPCHECK_ALARM_CYCLE"

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_2

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    :goto_3
    move-wide/from16 v20, v14

    goto :goto_4

    :cond_2
    sget-wide v14, Lk5/a;->b:J

    goto :goto_3

    :goto_4
    const-string v14, "SLEEPCHECK_IDLE_TIME_IN_MILLIS"

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_3

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    :goto_5
    move-wide/from16 v22, v14

    goto :goto_6

    :cond_3
    sget-wide v14, Lk5/a;->c:J

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_4

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    :goto_7
    move/from16 v24, v14

    goto :goto_8

    :cond_4
    sget v14, Lk5/a;->d:F

    goto :goto_7

    :goto_8
    const-string v14, "ALARM_SETUP_DAYS"

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_5

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    :goto_9
    move/from16 v25, v14

    goto :goto_a

    :cond_5
    sget v14, Lk5/a;->e:I

    goto :goto_9

    :goto_a
    const-string v14, "TIME_EVENT_MARGIN"

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    :goto_b
    move-wide/from16 v26, v14

    goto :goto_c

    :cond_6
    sget-wide v14, Lk5/a;->f:J

    goto :goto_b

    :goto_c
    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v27}, Lk5/b;-><init>(JJJFIJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :goto_d
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v15, v0

    :try_start_4
    invoke-static {v14, v6}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    new-instance v6, Lk5/b;

    sget-wide v18, Lk5/a;->a:J

    sget-wide v20, Lk5/a;->b:J

    sget-wide v22, Lk5/a;->c:J

    sget v24, Lk5/a;->d:F

    sget v25, Lk5/a;->e:I

    sget-wide v26, Lk5/a;->f:J

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v27}, Lk5/b;-><init>(JJJFIJ)V

    :goto_e
    invoke-direct {v13, v11, v2, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;Lk5/b;)V

    invoke-virtual {v1, v13, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v13, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    invoke-virtual {v13, v3}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getWritableDatabase(Landroid/content/Context;)Lj0/a;

    move-result-object v3

    const-string v13, "SELECT * from WakeupMonitorConfiguration"

    invoke-interface {v3, v13}, Lj0/a;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_f
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v14}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v7, v0

    goto/16 :goto_2b

    :cond_7
    :try_start_7
    invoke-static {v3, v4}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v3, Lk5/f;

    const-string v9, "WAKEUP_IDLE_CHECK_TIME_IN_MILLIS"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :goto_10
    move-wide/from16 v18, v9

    goto :goto_11

    :cond_8
    sget-wide v9, Lk5/e;->a:J

    goto :goto_10

    :goto_11
    const-string v9, "AWAKE_IDLE_CHECK_TIME_IN_MILLIS"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :goto_12
    move-wide/from16 v20, v9

    goto :goto_13

    :cond_9
    sget-wide v9, Lk5/e;->b:J

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    :goto_14
    move/from16 v22, v7

    goto :goto_15

    :cond_a
    sget v7, Lk5/e;->c:F

    goto :goto_14

    :goto_15
    const-string v7, "APP_USAGE_MONITORING_OFFSET_IN_MILLIS"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :goto_16
    move-wide/from16 v23, v9

    goto :goto_17

    :cond_b
    sget-wide v9, Lk5/e;->d:J

    goto :goto_16

    :goto_17
    const-string v7, "MONITORING_WINDOW_SIZE_IN_MILLIS"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :goto_18
    move-wide/from16 v25, v9

    goto :goto_19

    :cond_c
    sget-wide v9, Lk5/e;->e:J

    goto :goto_18

    :goto_19
    const-string v7, "EXPIRE_TIME_IN_MILLIS"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :goto_1a
    move-wide/from16 v27, v9

    goto :goto_1b

    :cond_d
    sget-wide v9, Lk5/e;->f:J

    goto :goto_1a

    :goto_1b
    const-string v7, "EARLY_WAKEUP_TIME_IN_MILLIS"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :goto_1c
    move-wide/from16 v29, v9

    goto :goto_1d

    :cond_e
    sget-wide v9, Lk5/e;->g:J

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_f

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :goto_1e
    move-wide/from16 v31, v7

    goto :goto_1f

    :cond_f
    sget-wide v7, Lk5/e;->h:J

    goto :goto_1e

    :goto_1f
    const-string v7, "IS_MOTION_EVENT_LISTENER_USED"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_10

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    :goto_20
    move/from16 v33, v7

    goto :goto_21

    :cond_10
    sget-boolean v7, Lk5/e;->i:Z

    goto :goto_20

    :goto_21
    const-string v7, "IS_SIGNIFICANT_MOTION_USED"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_11

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    :goto_22
    move/from16 v34, v7

    goto :goto_23

    :cond_11
    sget-boolean v7, Lk5/e;->j:Z

    goto :goto_22

    :goto_23
    const-string v7, "IS_SCONTEXT_MOVEMENT_USED"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    move/from16 v35, v7

    goto :goto_24

    :cond_12
    sget v7, Lk5/e;->c:F

    const/16 v35, 0x0

    :goto_24
    const-string v7, "IS_APP_USAGE_PATTERN_USED"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_13

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    :goto_25
    move/from16 v36, v7

    goto :goto_26

    :cond_13
    sget-boolean v7, Lk5/e;->k:Z

    goto :goto_25

    :goto_26
    const-string v7, "IS_GEAR_SYNC_EVENT_USED"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_14

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    :goto_27
    move/from16 v37, v7

    goto :goto_28

    :cond_14
    sget-boolean v7, Lk5/e;->l:Z

    goto :goto_27

    :goto_28
    const-string v7, "NEEDED_APP_COUNT"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_29
    move/from16 v38, v0

    goto :goto_2a

    :cond_15
    sget v0, Lk5/e;->m:I

    goto :goto_29

    :goto_2a
    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v38}, Lk5/f;-><init>(JJFJJJJJZZZZZI)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2c

    :goto_2b
    :try_start_8
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v8, v0

    :try_start_9
    invoke-static {v3, v7}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    new-instance v3, Lk5/f;

    sget-wide v14, Lk5/e;->a:J

    sget-wide v16, Lk5/e;->b:J

    sget v18, Lk5/e;->c:F

    sget-wide v19, Lk5/e;->d:J

    sget-wide v21, Lk5/e;->e:J

    sget-wide v23, Lk5/e;->f:J

    sget-wide v25, Lk5/e;->g:J

    sget-wide v27, Lk5/e;->h:J

    sget-boolean v29, Lk5/e;->i:Z

    sget-boolean v30, Lk5/e;->j:Z

    sget-boolean v32, Lk5/e;->k:Z

    sget-boolean v33, Lk5/e;->l:Z

    sget v34, Lk5/e;->m:I

    const/16 v31, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v34}, Lk5/f;-><init>(JJFJJJJJZZZZZI)V

    :goto_2c
    invoke-direct {v6, v11, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;Lk5/f;)V

    invoke-virtual {v1, v6, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/RefreshingEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/RefreshingEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/RefreshingSnsEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/RefreshingSnsEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/RefreshingVodEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/RefreshingVodEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/RefreshingReadingEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/RefreshingReadingEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/RefreshingGameEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/RefreshingGameEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/EatingEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/EatingEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CookingEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CookingEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WatchingSportsEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WatchingSportsEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/GardeningEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/GardeningEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CaringPetsEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CaringPetsEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CaringChildrenEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CaringChildrenEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/PlayingGamesEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/PlayingGamesEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/RelaxingEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/RelaxingEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeWithCalendarMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeWithCalendarMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/NightlifeEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/NightlifeEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/ExercisingEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/ExercisingEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCmhMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCmhMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/PoiContextMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/PoiContextMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/pad/posedetection/core/PoseDetectionMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/pad/posedetection/core/PoseDetectionMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v5, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/smombie/monitor/SmombieEventMonitor;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/smombie/monitor/SmombieEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v12, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/tpoevent/TpoAnalyzer;

    invoke-direct {v0, v11, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/tpoevent/TpoAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v5, v4, v4}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
