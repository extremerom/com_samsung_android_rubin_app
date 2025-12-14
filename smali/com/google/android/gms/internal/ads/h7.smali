.class public final Lcom/google/android/gms/internal/ads/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b7;


# instance fields
.field public final a:Lz1/a;

.field public final b:Lcom/google/android/gms/internal/ads/ki;

.field public final c:Lcom/google/android/gms/internal/ads/fo;

.field public final d:Lcom/google/android/gms/internal/ads/hb;

.field public final e:Lcom/google/android/gms/internal/ads/X8;

.field public final f:Lcom/google/android/gms/internal/ads/Sj;

.field public g:LB1/k;


# direct methods
.method public constructor <init>(Lz1/a;Lcom/google/android/gms/internal/ads/X8;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h7;->g:LB1/k;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h7;->a:Lz1/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h7;->e:Lcom/google/android/gms/internal/ads/X8;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h7;->f:Lcom/google/android/gms/internal/ads/Sj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/ki;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h7;->c:Lcom/google/android/gms/internal/ads/fo;

    new-instance p1, Lcom/google/android/gms/internal/ads/hb;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/hb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h7;->d:Lcom/google/android/gms/internal/ads/hb;

    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 1

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/L2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 5

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/L2;->b(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/L2;->c:[Ljava/lang/String;

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/L2;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/M2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_3
    :goto_2
    return-object p2
.end method

.method public static c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    const-string v0, "aclk_ms"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final d(LA1/a;Ljava/util/Map;ZLjava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/h7;->f(Z)V

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->H0()Lcom/google/android/gms/internal/ads/L2;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->x()Landroid/view/View;

    move-result-object v7

    const-string v8, "activity"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    const-string v9, "u"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v5, v6, v9, v7, v11}, Lcom/google/android/gms/internal/ads/h7;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/L2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/h7;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "use_first_package"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "use_running_process"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "use_custom_tabs"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->J3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v12, LA1/q;->d:LA1/q;

    iget-object v12, v12, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v10

    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v12, "http"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v13, "https"

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v11

    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Landroid/content/Intent;

    const-string v14, "android.intent.action.VIEW"

    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v15, 0x10000000

    invoke-virtual {v13, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v13, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v13, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v11, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v11, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    if-eqz v3, :cond_6

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->c:LC1/H;

    invoke-static {v5, v13}, LC1/H;->z(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v5, v11}, LC1/H;->z(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_6
    invoke-static {v13, v12, v5}, Lcom/google/android/gms/internal/ads/m;->O(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/m;->w(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v11

    goto/16 :goto_5

    :cond_7
    if-eqz v11, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v2, v5}, Lcom/google/android/gms/internal/ads/m;->O(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/m;->w(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v2, v5}, Lcom/google/android/gms/internal/ads/m;->O(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v9, :cond_c

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v10

    :goto_3
    if-ge v5, v3, :cond_c

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    add-int/lit8 v11, v5, 0x1

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v9, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v11, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/m;->w(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_5

    :cond_b
    move v5, v11

    goto :goto_3

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/m;->w(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_5

    :cond_d
    :goto_4
    move-object v11, v13

    :cond_e
    :goto_5
    if-eqz p3, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h7;->f:Lcom/google/android/gms/internal/ads/Sj;

    if-eqz v2, :cond_10

    if-eqz v11, :cond_10

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/h7;->g(LA1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    return-void

    :cond_10
    :goto_6
    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/qc;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h7;->g:LB1/k;

    invoke-direct {v2, v11, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;LB1/k;)V

    move/from16 v0, p5

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/qc;->g0(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    check-cast v2, LA1/a;

    const-string v0, "u"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/ads/m;->J(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v0, "a"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v0, "Action missing from an open GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h7;->a:Lz1/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lz1/a;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Lz1/a;->a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2
    :goto_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->A0()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->b0()Lcom/google/android/gms/internal/ads/ln;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, ""

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jn;->i0:Z

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ln;->b:Ljava/lang/String;

    move-object v10, v8

    move v8, v0

    goto :goto_1

    :cond_3
    move v8, v9

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->u8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v11, LA1/q;->d:LA1/q;

    iget-object v12, v11, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sc"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v12, "0"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v12, v9

    goto :goto_2

    :cond_4
    move v12, v6

    :goto_2
    const-string v0, "expand"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v13, "custom_close"

    const-string v14, "1"

    if-eqz v0, :cond_6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/h7;->f(Z)V

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/h7;->a(Ljava/util/Map;)I

    move-result v1

    invoke-interface {v4, v1, v0, v12}, Lcom/google/android/gms/internal/ads/qc;->z0(IZZ)V

    goto/16 :goto_c

    :cond_6
    const-string v0, "webapp"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/h7;->f(Z)V

    if-eqz v5, :cond_7

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/h7;->a(Ljava/util/Map;)I

    move-result v1

    invoke-interface {v4, v1, v5, v0, v12}, Lcom/google/android/gms/internal/ads/qc;->K0(ILjava/lang/String;ZZ)V

    goto/16 :goto_c

    :cond_7
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/h7;->a(Ljava/util/Map;)I

    move-result v5

    const-string v1, "html"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "baseurl"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v3, v4

    move v4, v0

    move v8, v12

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/qc;->e0(ZILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_8
    const-string v0, "chrome_custom_tab"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v11, v11, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    const-string v13, "true"

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/h7;->f:Lcom/google/android/gms/internal/ads/Sj;

    if-eqz v0, :cond_13

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/internal/ads/r5;->L3:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    sget-object v7, Lcom/google/android/gms/internal/ads/r5;->R3:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v0, "User opt out chrome custom tab."

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v7, Lcom/google/android/gms/internal/ads/r5;->P3:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_b

    :goto_3
    move v9, v6

    goto :goto_4

    :cond_b
    sget-object v7, Lcom/google/android/gms/internal/ads/r5;->Q3:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/google/android/gms/internal/ads/Wp;

    const/16 v15, 0x3b

    invoke-direct {v11, v15}, Lcom/google/android/gms/internal/ads/Wp;-><init>(C)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Ei;->p(Lcom/google/android/gms/internal/ads/Wp;)Lcom/google/android/gms/internal/ads/Ei;

    move-result-object v11

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/iq;

    invoke-interface {v15, v11, v7}, Lcom/google/android/gms/internal/ads/iq;->w(Lcom/google/android/gms/internal/ads/Ei;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    move-object v11, v7

    check-cast v11, Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/hq;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/hq;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_3

    :cond_e
    :goto_4
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y5;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v9, :cond_12

    if-nez v0, :cond_f

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/h7;->h(I)V

    goto :goto_5

    :cond_f
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/h7;->f(Z)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Cannot open browser with null or empty url"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/h7;->h(I)V

    goto/16 :goto_c

    :cond_10
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->H0()Lcom/google/android/gms/internal/ads/L2;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->x()Landroid/view/View;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->h()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v3, v5, v0, v6, v7}, Lcom/google/android/gms/internal/ads/h7;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/L2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h7;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v8, :cond_11

    if-eqz v14, :cond_11

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/h7;->g(LA1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_c

    :cond_11
    new-instance v2, Lcom/google/android/gms/internal/ads/f7;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/f7;-><init>(Lcom/google/android/gms/internal/ads/h7;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/h7;->g:LB1/k;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h7;->g:LB1/k;

    new-instance v1, Lh2/b;

    invoke-direct {v1, v0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v23, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v2

    move-object/from16 v22, v1

    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    invoke-interface {v4, v2, v12}, Lcom/google/android/gms/internal/ads/qc;->g0(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    goto/16 :goto_c

    :cond_12
    :goto_5
    const-string v0, "use_first_package"

    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move v4, v8

    move-object v5, v10

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/h7;->d(LA1/a;Ljava/util/Map;ZLjava/lang/String;Z)V

    goto/16 :goto_c

    :cond_13
    const-string v0, "app"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "system_browser"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move v4, v8

    move-object v5, v10

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/h7;->d(LA1/a;Ljava/util/Map;ZLjava/lang/String;Z)V

    goto/16 :goto_c

    :cond_15
    :goto_6
    const-string v0, "open_app"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v13, "p"

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->V6:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_c

    :cond_16
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/h7;->f(Z)V

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, "Package name missing from open app action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_17
    if-eqz v8, :cond_18

    if-eqz v14, :cond_18

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, v10}, Lcom/google/android/gms/internal/ads/h7;->g(LA1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_19

    const-string v0, "Cannot get package manager from open app action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h7;->g:LB1/k;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;LB1/k;)V

    invoke-interface {v4, v2, v12}, Lcom/google/android/gms/internal/ads/qc;->g0(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    goto/16 :goto_c

    :cond_1a
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/h7;->f(Z)V

    const-string v0, "intent_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_1b

    :try_start_0
    invoke-static {v11, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v15
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v6, v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "Error parsing the url: "

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_7
    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->H0()Lcom/google/android/gms/internal/ads/L2;

    move-result-object v11

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->x()Landroid/view/View;

    move-result-object v9

    move-object/from16 v17, v13

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->h()Landroid/app/Activity;

    move-result-object v13

    invoke-static {v6, v11, v0, v9, v13}, Lcom/google/android/gms/internal/ads/h7;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/L2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h7;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v15}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c

    sget-object v6, Lcom/google/android/gms/internal/ads/r5;->W6:Lcom/google/android/gms/internal/ads/n5;

    sget-object v9, LA1/q;->d:LA1/q;

    iget-object v9, v9, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v15}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    :cond_1c
    invoke-virtual {v15, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_8

    :cond_1d
    move-object/from16 v17, v13

    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->i7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v6, LA1/q;->d:LA1/q;

    iget-object v6, v6, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v6, "event_id"

    if-eqz v0, :cond_1e

    const-string v0, "intent_async"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_9

    :cond_1e
    const/4 v0, 0x0

    :goto_9
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1f

    new-instance v9, Lcom/google/android/gms/internal/ads/g7;

    invoke-direct {v9, v12, v2, v7, v3}, Lcom/google/android/gms/internal/ads/g7;-><init>(ZLA1/a;Ljava/util/HashMap;Ljava/util/Map;)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/h7;->g:LB1/k;

    const/4 v9, 0x0

    goto :goto_a

    :cond_1f
    move v9, v12

    :goto_a
    const-string v11, "openIntentAsync"

    if-eqz v15, :cond_21

    if-eqz v8, :cond_20

    if-eqz v14, :cond_20

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2, v5, v8, v10}, Lcom/google/android/gms/internal/ads/h7;->g(LA1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    if-eqz v0, :cond_24

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/C7;

    invoke-interface {v2, v11, v7}, Lcom/google/android/gms/internal/ads/C7;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_c

    :cond_20
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h7;->g:LB1/k;

    invoke-direct {v0, v15, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;LB1/k;)V

    invoke-interface {v4, v0, v9}, Lcom/google/android/gms/internal/ads/qc;->g0(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    goto/16 :goto_c

    :cond_21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_22

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->H0()Lcom/google/android/gms/internal/ads/L2;

    move-result-object v13

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->x()Landroid/view/View;

    move-result-object v15

    move/from16 v16, v9

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->h()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v12, v13, v5, v15, v9}, Lcom/google/android/gms/internal/ads/h7;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/L2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/h7;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_22
    move/from16 v16, v9

    :goto_b
    if-eqz v8, :cond_23

    if-eqz v14, :cond_23

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1, v2, v8, v5, v10}, Lcom/google/android/gms/internal/ads/h7;->g(LA1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_23

    if-eqz v0, :cond_24

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/C7;

    invoke-interface {v2, v11, v7}, Lcom/google/android/gms/internal/ads/C7;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_c

    :cond_23
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v2, "i"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const-string v2, "m"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const-string v2, "c"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const-string v2, "f"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const-string v2, "e"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h7;->g:LB1/k;

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    move-object/from16 v26, v1

    invoke-direct/range {v18 .. v26}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB1/k;)V

    move/from16 v12, v16

    invoke-interface {v4, v0, v12}, Lcom/google/android/gms/internal/ads/qc;->g0(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    :cond_24
    :goto_c
    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h7;->e:Lcom/google/android/gms/internal/ads/X8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/X8;->s(Z)V

    :cond_0
    return-void
.end method

.method public final g(LA1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/ki;

    if-eqz v9, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/Xj;->f:I

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h7;->c:Lcom/google/android/gms/internal/ads/fo;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h7;->f:Lcom/google/android/gms/internal/ads/Sj;

    const-string v6, "offline_open"

    move-object/from16 v1, p2

    move-object v2, v9

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Xj;->n3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/Sj;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v2, v1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/Wa;->h(Landroid/content/Context;)Z

    move-result v2

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h7;->f:Lcom/google/android/gms/internal/ads/Sj;

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/h7;->d:Lcom/google/android/gms/internal/ads/hb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/yn;

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v10

    move-object/from16 v6, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/yn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/Sj;->b(Lcom/google/android/gms/internal/ads/Tn;)V

    return v11

    :cond_1
    invoke-static/range {p2 .. p2}, LC1/H;->E(Landroid/content/Context;)LC1/w;

    move-result-object v13

    new-instance v2, LB/k;

    invoke-direct {v2, v8}, LB/k;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, LB/k;->a:Landroid/app/NotificationManager;

    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v2

    iget-object v1, v1, Lz1/j;->e:LC1/L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const-string v3, "offline_notification_channel"

    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    const/4 v7, 0x1

    if-nez v1, :cond_3

    :cond_2
    move v1, v11

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v7

    :goto_0
    move-object/from16 v12, p1

    check-cast v12, Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/qc;->X()Lcom/google/android/gms/internal/ads/Ic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ic;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/qc;->h()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v7

    goto :goto_1

    :cond_4
    move v3, v11

    :goto_1
    if-nez v2, :cond_6

    new-instance v4, LB/k;

    invoke-direct {v4, v8}, LB/k;-><init>(Landroid/content/Context;)V

    iget-object v4, v4, LB/k;->a:Landroid/app/NotificationManager;

    invoke-virtual {v4}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_3

    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->f7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v5, LA1/q;->d:LA1/q;

    iget-object v5, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_6
    if-nez v1, :cond_9

    if-eqz v13, :cond_9

    if-nez v3, :cond_9

    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->d7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v5, LA1/q;->d:LA1/q;

    iget-object v5, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/qc;->X()Lcom/google/android/gms/internal/ads/Ic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ic;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/qc;->h()Landroid/app/Activity;

    move-result-object v14

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h7;->f:Lcom/google/android/gms/internal/ads/Sj;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/ki;

    const/4 v12, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h7;->c:Lcom/google/android/gms/internal/ads/fo;

    const/16 v20, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, p4

    move-object/from16 v19, p3

    invoke-static/range {v12 .. v20}, Lcom/google/android/gms/internal/ads/Xj;->o3(LB1/a;LC1/w;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/fo;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/h7;->f:Lcom/google/android/gms/internal/ads/Sj;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/ki;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h7;->c:Lcom/google/android/gms/internal/ads/fo;

    move-object/from16 v16, v1

    move-object/from16 v17, p4

    move-object/from16 v18, p3

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/qc;->s0(LC1/w;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v9, :cond_8

    sget v1, Lcom/google/android/gms/internal/ads/Xj;->f:I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h7;->c:Lcom/google/android/gms/internal/ads/fo;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h7;->f:Lcom/google/android/gms/internal/ads/Sj;

    const-string v5, "dialog_impression"

    move-object/from16 v0, p2

    move-object v1, v9

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Xj;->n3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/Sj;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_8
    invoke-interface/range {p1 .. p1}, LA1/a;->k()V

    return v7

    :cond_9
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/ads/Ts;

    const/16 v5, 0xa

    move-object/from16 v6, p4

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/ads/Ts;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/Sj;->b(Lcom/google/android/gms/internal/ads/Tn;)V

    if-eqz v9, :cond_f

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v4, "dialog_not_shown_reason"

    if-nez v2, :cond_a

    const-string v1, "notifications_disabled"

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    const-string v1, "notification_channel_disabled"

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    if-nez v13, :cond_c

    const-string v1, "work_manager_unavailable"

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->d7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "notification_flow_disabled"

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    if-eqz v3, :cond_e

    const-string v1, "fullscreen_no_activity"

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/ki;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h7;->c:Lcom/google/android/gms/internal/ads/fo;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h7;->f:Lcom/google/android/gms/internal/ads/Sj;

    const-string v5, "dialog_not_shown"

    move-object/from16 v0, p2

    move-object/from16 v4, p4

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Xj;->n3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/Sj;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_f
    return v11
.end method

.method public final h(I)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/ki;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->m7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "CONTEXT_NOT_AN_ACTIVITY"

    const-string v3, "CONTEXT_NULL"

    const-string v4, "CCT_NOT_SUPPORTED"

    const-string v5, "CCT_READY_TO_OPEN"

    const-string v6, "ACTIVITY_NOT_FOUND"

    const-string v7, "EMPTY_URL"

    const-string v8, "UNKNOWN"

    const-string v9, "WRONG_EXP_SETUP"

    const-string v10, "cct_open_status"

    const-string v11, "cct_action"

    if-eqz v1, :cond_1

    packed-switch p1, :pswitch_data_0

    move-object v2, v9

    goto :goto_0

    :pswitch_0
    move-object v2, v8

    goto :goto_0

    :pswitch_1
    move-object v2, v7

    goto :goto_0

    :pswitch_2
    move-object v2, v6

    goto :goto_0

    :pswitch_3
    move-object v2, v5

    goto :goto_0

    :pswitch_4
    move-object v2, v4

    goto :goto_0

    :pswitch_5
    move-object v2, v3

    :goto_0
    :pswitch_6
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/eo;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;

    move-result-object p1

    invoke-virtual {p1, v10, v2}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h7;->c:Lcom/google/android/gms/internal/ads/fo;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fo;->a(Lcom/google/android/gms/internal/ads/eo;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ki;->a()LG0/e;

    move-result-object p0

    const-string v0, "action"

    invoke-virtual {p0, v0, v11}, LG0/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_1

    move-object v2, v9

    goto :goto_1

    :pswitch_7
    move-object v2, v8

    goto :goto_1

    :pswitch_8
    move-object v2, v7

    goto :goto_1

    :pswitch_9
    move-object v2, v6

    goto :goto_1

    :pswitch_a
    move-object v2, v5

    goto :goto_1

    :pswitch_b
    move-object v2, v4

    goto :goto_1

    :pswitch_c
    move-object v2, v3

    :goto_1
    :pswitch_d
    invoke-virtual {p0, v10, v2}, LG0/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LG0/e;->q()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
