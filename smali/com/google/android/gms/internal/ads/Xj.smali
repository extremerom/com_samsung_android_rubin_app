.class public final Lcom/google/android/gms/internal/ads/Xj;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f9;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ki;

.field public final c:Lcom/google/android/gms/internal/ads/hb;

.field public final d:Lcom/google/android/gms/internal/ads/Sj;

.field public final e:Lcom/google/android/gms/internal/ads/fo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/hb;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xj;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Xj;->b:Lcom/google/android/gms/internal/ads/ki;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xj;->c:Lcom/google/android/gms/internal/ads/hb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xj;->d:Lcom/google/android/gms/internal/ads/Sj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Xj;->e:Lcom/google/android/gms/internal/ads/fo;

    return-void
.end method

.method public static n3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/Sj;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v1, v0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/Wa;->h(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    const-string p0, "offline"

    goto :goto_0

    :cond_0
    const-string p0, "online"

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->m7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lz1/j;->j:Le2/a;

    const-string v2, "event_timestamp"

    const-string v3, "device_connectivity"

    const-string v4, "gqi"

    if-nez v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ki;->a()LG0/e;

    move-result-object p1

    invoke-virtual {p1, v4, p4}, LG0/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "action"

    invoke-virtual {p1, p2, p5}, LG0/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, p0}, LG0/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, LG0/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p5, p2}, LG0/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, p1, LG0/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ki;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ki;->a:Lcom/google/android/gms/internal/ads/ni;

    iget-object p1, p1, LG0/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni;->e:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ys;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v2, p0

    goto :goto_5

    :cond_3
    :goto_3
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/eo;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;

    move-result-object p1

    invoke-virtual {p1, v4, p4}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, p0}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p6, p5}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/fo;->b(Lcom/google/android/gms/internal/ads/eo;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_5
    new-instance p0, LSd/D0;

    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->j:Le2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, LSd/D0;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/Sj;->a(LSd/D0;)V

    return-void
.end method

.method public static o3(LB1/a;LC1/w;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/fo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->c:LC1/H;

    invoke-static/range {p2 .. p2}, LC1/H;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1201e6

    const-string v2, "Open ad when you\'re back online."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Xj;->p3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1201e5

    const-string v3, "We\'ll send you a notification with a link to the advertiser site."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Xj;->p3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1201e2

    const-string v3, "OK"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Xj;->p3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/ads/Tj;

    move-object v3, v13

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/Tj;-><init>(LB1/a;LC1/w;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/fo;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1201e4

    const-string v3, "No thanks"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Xj;->p3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lcom/google/android/gms/internal/ads/Uj;

    move-object v3, v10

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v8, p5

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Uj;-><init>(Lcom/google/android/gms/internal/ads/Sj;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;LB1/a;)V

    invoke-virtual {v1, v2, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/internal/ads/Vj;

    move-object v2, v9

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Vj;-><init>(Lcom/google/android/gms/internal/ads/Sj;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;LB1/a;)V

    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static p3(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wa;->a()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q3(Landroid/content/Context;LC1/w;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v0, Lh2/b;

    invoke-direct {v0, p0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, p6, p5}, LC1/w;->zzf(Lh2/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p6, "Failed to schedule offline notification poster."

    invoke-static {p6, p1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ts;

    const/16 p6, 0xa

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/Ts;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Sj;->b(Lcom/google/android/gms/internal/ads/Tn;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "offline_notification_worker_not_scheduled"

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Xj;->n3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/Sj;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static r3(Landroid/content/Context;LB1/a;)V
    .locals 3

    const v0, 0x7f1201e3

    const-string v1, "You\'ll get a notification with the link when you\'re back online"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xj;->p3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->c:LC1/H;

    invoke-static {p0}, LC1/H;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/mc;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/mc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/Wj;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/Wj;-><init>(Landroid/app/AlertDialog;Ljava/util/Timer;LB1/a;)V

    const-wide/16 p0, 0xbb8

    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static final s3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.ads.AdService"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "offline_notification_action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "gws_query_id"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "uri"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/google/android/gms/internal/ads/zp;->a:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_9

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zp;->a(II)Z

    move-result p1

    const/high16 p2, 0x44000000    # 512.0f

    const/high16 v1, 0x4000000

    if-eqz p1, :cond_2

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zp;->a(II)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zp;->a(II)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zp;->a(II)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zp;->a(II)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const/16 v0, 0x9

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zp;->a(II)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const/4 v0, 0x5

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zp;->a(II)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "*/*"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/16 v0, 0x11

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zp;->a(II)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/zp;->a:Landroid/content/ClipData;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_7
    invoke-static {p0, p3, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must set component on Intent."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b2(Lh2/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->e:LC1/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "offline_notification_channel"

    const-string v2, "AdMob Offline Notifications"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v0, "offline_notification_clicked"

    invoke-static {p1, v0, p3, p2}, Lcom/google/android/gms/internal/ads/Xj;->s3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v2, "offline_notification_dismissed"

    invoke-static {p1, v2, p3, p2}, Lcom/google/android/gms/internal/ads/Xj;->s3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance v2, LB/i;

    invoke-direct {v2, p1, v1}, LB/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f1201e1

    const-string v3, "View the ad you saved when you were offline"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/Xj;->p3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB/i;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, LB/i;->e:Ljava/lang/CharSequence;

    const v1, 0x7f1201e0

    const-string v3, "Tap to open ad"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/Xj;->p3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB/i;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, LB/i;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LB/i;->c(Z)V

    iget-object v1, v2, LB/i;->s:Landroid/app/Notification;

    iput-object p2, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iput-object v0, v2, LB/i;->g:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    iget-object v0, v2, LB/i;->s:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->icon:I

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {v2}, LB/i;->a()Landroid/app/Notification;

    move-result-object p2

    const v0, 0xd431

    invoke-virtual {p1, p3, v0, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "offline_notification_impression"

    :goto_0
    move-object v8, p1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "notification_not_shown_reason"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "offline_notification_failed"

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Xj;->e:Lcom/google/android/gms/internal/ads/fo;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Xj;->d:Lcom/google/android/gms/internal/ads/Sj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xj;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Xj;->b:Lcom/google/android/gms/internal/ads/ki;

    move-object v7, p3

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Xj;->n3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/Sj;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Ei;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xj;->c:Lcom/google/android/gms/internal/ads/hb;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ei;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xj;->d:Lcom/google/android/gms/internal/ads/Sj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Sj;->b(Lcom/google/android/gms/internal/ads/Tn;)V

    return-void
.end method

.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Xj;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Xj;->b2(Lh2/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Xj;->p0(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method

.method public final p0(Landroid/content/Intent;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xj;->d:Lcom/google/android/gms/internal/ads/Sj;

    const-string v1, "olaa"

    const-string v7, "offline_notification_action"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_notification_clicked"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "offline_notification_dismissed"

    if-nez v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v4, "gws_query_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "uri"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lz1/j;->A:Lz1/j;

    iget-object v4, v4, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Xj;->a:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/Wa;->h(Landroid/content/Context;)Z

    move-result v4

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v11, v4, :cond_2

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "obvs"

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "olaih"

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "olas"

    invoke-virtual {v8, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "olaf"

    invoke-virtual {v8, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Xj;->e:Lcom/google/android/gms/internal/ads/fo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Xj;->d:Lcom/google/android/gms/internal/ads/Sj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xj;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xj;->b:Lcom/google/android/gms/internal/ads/ki;

    move-object v6, v9

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Xj;->n3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/Sj;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v10, v11, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/C1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xj;->c:Lcom/google/android/gms/internal/ads/hb;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v9, p0, v2}, Lcom/google/android/gms/internal/ads/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Sj;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kb;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v9, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "offline_buffered_pings"

    const-string v1, "gws_query_id = ? AND event_state = ?"

    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catch_1
    move-exception p0

    const-string p1, "Failed to get writable offline buffering database: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    return-void
.end method
