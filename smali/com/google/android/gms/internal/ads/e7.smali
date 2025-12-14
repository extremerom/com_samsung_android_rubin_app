.class public final Lcom/google/android/gms/internal/ads/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b7;


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Lz1/a;

.field public final b:Lcom/google/android/gms/internal/ads/X8;

.field public final c:Lcom/google/android/gms/internal/ads/Kh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v3, "createCalendarEvent"

    const-string v4, "setOrientationProperties"

    const-string v0, "resize"

    const-string v1, "playVideo"

    const-string v2, "storePicture"

    const-string v5, "closeResizedAd"

    const-string v6, "unload"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lq/e;

    invoke-direct {v3, v1}, Lq/i;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    aget-object v6, v2, v4

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lz1/a;Lcom/google/android/gms/internal/ads/X8;Lcom/google/android/gms/internal/ads/Kh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7;->a:Lz1/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e7;->b:Lcom/google/android/gms/internal/ads/X8;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e7;->c:Lcom/google/android/gms/internal/ads/Kh;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "a"

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x5

    if-eq v2, v9, :cond_1

    if-eq v2, v7, :cond_42

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/e7;->a:Lz1/a;

    invoke-virtual {v10}, Lz1/a;->b()Z

    move-result v10

    if-eqz v10, :cond_41

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-eq v2, v8, :cond_14

    const v11, 0x7f12023e

    const v14, 0x7f12023d

    if-eq v2, v13, :cond_9

    if-eq v2, v12, :cond_2

    if-eq v2, v9, :cond_1

    if-eq v2, v6, :cond_0

    if-eq v2, v7, :cond_42

    const-string v0, "Unknown MRAID command called."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e7;->b:Lcom/google/android/gms/internal/ads/X8;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/X8;->s(Z)V

    return-void

    :cond_1
    const/16 v4, 0xe

    goto/16 :goto_1e

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/V8;

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/V8;-><init>(Lcom/google/android/gms/internal/ads/qc;Ljava/util/Map;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/V8;->f:Landroid/app/Activity;

    if-nez v1, :cond_3

    const-string v1, "Activity context is not available."

    invoke-virtual {v0, v1}, Lc7/c;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v3, v2, Lz1/j;->c:LC1/H;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.INSERT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "vnd.android.cursor.dir/event"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Intent can not be null"

    invoke-static {v4, v3}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "This feature is not available on the device."

    invoke-virtual {v0, v1}, Lc7/c;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {v1}, LC1/H;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v2, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wa;->a()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_5

    const v3, 0x7f12023f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    const-string v3, "Create calendar event"

    :goto_0
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_6

    const v3, 0x7f120240

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    const-string v3, "Allow Ad to create a calendar event?"

    :goto_1
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    const-string v3, "Accept"

    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/ads/U8;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/U8;-><init>(Lcom/google/android/gms/internal/ads/V8;I)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    const-string v2, "Decline"

    :goto_3
    new-instance v3, Lcom/google/android/gms/internal/ads/U8;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/U8;-><init>(Lcom/google/android/gms/internal/ads/V8;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_4
    return-void

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/a9;

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/a9;-><init>(Lcom/google/android/gms/internal/ads/qc;Ljava/util/Map;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a9;->e:Landroid/app/Activity;

    if-nez v2, :cond_a

    const-string v1, "Activity context is not available"

    invoke-virtual {v0, v1}, Lc7/c;->n(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v4, v3, Lz1/j;->c:LC1/H;

    sget-object v4, Lcom/google/android/gms/internal/ads/m5;->b:Lcom/google/android/gms/internal/ads/m5;

    invoke-static {v2, v4}, La/a;->v(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v2}, Lg2/b;->a(Landroid/content/Context;)Lv4/a;

    move-result-object v4

    iget-object v4, v4, Lv4/a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "iurl"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v1, "Image url cannot be empty."

    invoke-virtual {v0, v1}, Lc7/c;->n(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    const-string v5, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v3, v3, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Wa;->a()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2}, LC1/H;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    if-eqz v3, :cond_d

    const v5, 0x7f12023b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_d
    const-string v5, "Save image"

    :goto_5
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_e

    const v5, 0x7f12023c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_e
    const-string v5, "Allow Ad to store image in Picture gallery?"

    :goto_6
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_f
    const-string v5, "Accept"

    :goto_7
    new-instance v6, Lcom/google/android/gms/internal/ads/Y8;

    invoke-direct {v6, v0, v1, v4}, Lcom/google/android/gms/internal/ads/Y8;-><init>(Lcom/google/android/gms/internal/ads/a9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_10
    const-string v1, "Decline"

    :goto_8
    new-instance v3, Lcom/google/android/gms/internal/ads/Z8;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/Z8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_a

    :cond_11
    :goto_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Image type not recognized: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc7/c;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid image url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc7/c;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    const-string v1, "Feature is not supported by the device."

    invoke-virtual {v0, v1}, Lc7/c;->n(Ljava/lang/String;)V

    :goto_a
    return-void

    :cond_14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e7;->b:Lcom/google/android/gms/internal/ads/X8;

    const-string v3, "Cannot show popup window: "

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/X8;->m:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/X8;->o:Landroid/app/Activity;

    if-nez v0, :cond_15

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v2, v0}, Lc7/c;->n(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_1c

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_15
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/X8;->n:Lcom/google/android/gms/internal/ads/wc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc;->X()Lcom/google/android/gms/internal/ads/Ic;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "Webview is not yet available, size is not set."

    invoke-virtual {v2, v0}, Lc7/c;->n(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_1c

    :cond_16
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/X8;->n:Lcom/google/android/gms/internal/ads/wc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc;->X()Lcom/google/android/gms/internal/ads/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ic;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v2, v0}, Lc7/c;->n(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_1c

    :cond_17
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/X8;->n:Lcom/google/android/gms/internal/ads/wc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc;->H()Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->c:LC1/H;

    const-string v0, "width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LC1/H;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/X8;->l:I

    :cond_18
    const-string v0, "height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->c:LC1/H;

    const-string v0, "height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LC1/H;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/X8;->i:I

    :cond_19
    const-string v0, "offsetX"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->c:LC1/H;

    const-string v0, "offsetX"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LC1/H;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/X8;->j:I

    :cond_1a
    const-string v0, "offsetY"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->c:LC1/H;

    const-string v0, "offsetY"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LC1/H;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/X8;->k:I

    :cond_1b
    const-string v0, "allowOffscreen"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "allowOffscreen"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/X8;->f:Z

    :cond_1c
    const-string v0, "customClosePosition"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/X8;->e:Ljava/lang/String;

    :cond_1d
    iget v0, v2, Lcom/google/android/gms/internal/ads/X8;->l:I

    if-ltz v0, :cond_3f

    iget v0, v2, Lcom/google/android/gms/internal/ads/X8;->i:I

    if-ltz v0, :cond_3f

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/X8;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1e

    goto/16 :goto_1b

    :cond_1e
    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->c:LC1/H;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/X8;->o:Landroid/app/Activity;

    invoke-static {v1}, LC1/H;->j(Landroid/app/Activity;)[I

    move-result-object v7

    sget-object v14, LA1/o;->f:LA1/o;

    iget-object v15, v14, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    aget v11, v7, v10

    invoke-virtual {v15, v1, v11}, Lcom/google/android/gms/internal/ads/cb;->d(Landroid/content/Context;I)I

    move-result v11

    iget-object v15, v14, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    aget v7, v7, v8

    invoke-virtual {v15, v1, v7}, Lcom/google/android/gms/internal/ads/cb;->d(Landroid/content/Context;I)I

    move-result v1

    filled-new-array {v11, v1}, [I

    move-result-object v1

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/X8;->o:Landroid/app/Activity;

    invoke-static {v7}, LC1/H;->k(Landroid/app/Activity;)[I

    move-result-object v7

    aget v11, v1, v10

    aget v1, v1, v8

    iget v15, v2, Lcom/google/android/gms/internal/ads/X8;->l:I

    const/4 v4, 0x2

    const/16 v5, 0x32

    if-lt v15, v5, :cond_31

    if-le v15, v11, :cond_1f

    goto/16 :goto_15

    :cond_1f
    iget v10, v2, Lcom/google/android/gms/internal/ads/X8;->i:I

    if-lt v10, v5, :cond_30

    if-le v10, v1, :cond_20

    goto/16 :goto_14

    :cond_20
    if-ne v10, v1, :cond_22

    if-ne v15, v11, :cond_22

    const-string v1, "Cannot resize to a full-screen ad."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    :cond_21
    :goto_b
    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_22
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/X8;->f:Z

    if-eqz v1, :cond_2b

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/X8;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v16, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v5, "top-center"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    move v1, v8

    goto :goto_d

    :sswitch_1
    const-string v5, "bottom-center"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    move v1, v12

    goto :goto_d

    :sswitch_2
    const-string v5, "bottom-right"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    move v1, v9

    goto :goto_d

    :sswitch_3
    const-string v5, "bottom-left"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    move v1, v13

    goto :goto_d

    :sswitch_4
    const-string v5, "top-left"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    goto :goto_d

    :sswitch_5
    const-string v5, "center"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    move v1, v4

    goto :goto_d

    :cond_23
    :goto_c
    const/4 v1, -0x1

    :goto_d
    if-eqz v1, :cond_29

    if-eq v1, v8, :cond_28

    if-eq v1, v4, :cond_27

    if-eq v1, v13, :cond_26

    if-eq v1, v12, :cond_25

    if-eq v1, v9, :cond_24

    :try_start_1
    iget v1, v2, Lcom/google/android/gms/internal/ads/X8;->g:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/X8;->j:I

    add-int/2addr v1, v5

    add-int/2addr v1, v15

    add-int/lit8 v1, v1, -0x32

    iget v5, v2, Lcom/google/android/gms/internal/ads/X8;->h:I

    :goto_e
    iget v10, v2, Lcom/google/android/gms/internal/ads/X8;->k:I

    add-int/2addr v5, v10

    goto :goto_10

    :cond_24
    iget v1, v2, Lcom/google/android/gms/internal/ads/X8;->g:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/X8;->j:I

    add-int/2addr v1, v5

    add-int/2addr v1, v15

    add-int/lit8 v1, v1, -0x32

    iget v5, v2, Lcom/google/android/gms/internal/ads/X8;->h:I

    :goto_f
    iget v15, v2, Lcom/google/android/gms/internal/ads/X8;->k:I

    add-int/2addr v5, v15

    add-int/2addr v5, v10

    add-int/lit8 v5, v5, -0x32

    goto :goto_10

    :cond_25
    iget v1, v2, Lcom/google/android/gms/internal/ads/X8;->g:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/X8;->j:I

    add-int/2addr v1, v5

    shr-int/lit8 v5, v15, 0x1

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x19

    iget v5, v2, Lcom/google/android/gms/internal/ads/X8;->h:I

    goto :goto_f

    :cond_26
    iget v1, v2, Lcom/google/android/gms/internal/ads/X8;->g:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/X8;->j:I

    add-int/2addr v1, v5

    iget v5, v2, Lcom/google/android/gms/internal/ads/X8;->h:I

    goto :goto_f

    :cond_27
    iget v1, v2, Lcom/google/android/gms/internal/ads/X8;->g:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/X8;->j:I

    add-int/2addr v1, v5

    shr-int/lit8 v5, v15, 0x1

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x19

    iget v5, v2, Lcom/google/android/gms/internal/ads/X8;->h:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/X8;->k:I

    add-int/2addr v5, v15

    shr-int/2addr v10, v8

    add-int/2addr v5, v10

    add-int/lit8 v5, v5, -0x19

    goto :goto_10

    :cond_28
    iget v1, v2, Lcom/google/android/gms/internal/ads/X8;->g:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/X8;->j:I

    add-int/2addr v1, v5

    shr-int/lit8 v5, v15, 0x1

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x19

    iget v5, v2, Lcom/google/android/gms/internal/ads/X8;->h:I

    goto :goto_e

    :cond_29
    iget v1, v2, Lcom/google/android/gms/internal/ads/X8;->g:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/X8;->j:I

    add-int/2addr v1, v5

    iget v5, v2, Lcom/google/android/gms/internal/ads/X8;->h:I

    goto :goto_e

    :goto_10
    if-ltz v1, :cond_21

    const/16 v10, 0x32

    add-int/2addr v1, v10

    if-gt v1, v11, :cond_21

    const/4 v1, 0x0

    aget v11, v7, v1

    if-lt v5, v11, :cond_21

    add-int/2addr v5, v10

    aget v1, v7, v8

    if-le v5, v1, :cond_2a

    goto/16 :goto_b

    :cond_2a
    iget v1, v2, Lcom/google/android/gms/internal/ads/X8;->g:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/X8;->j:I

    add-int/2addr v1, v5

    iget v5, v2, Lcom/google/android/gms/internal/ads/X8;->h:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/X8;->k:I

    add-int/2addr v5, v7

    filled-new-array {v1, v5}, [I

    move-result-object v11

    goto :goto_16

    :cond_2b
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/X8;->o:Landroid/app/Activity;

    invoke-static {v1}, LC1/H;->j(Landroid/app/Activity;)[I

    move-result-object v5

    iget-object v7, v14, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    const/4 v10, 0x0

    aget v11, v5, v10

    invoke-virtual {v7, v1, v11}, Lcom/google/android/gms/internal/ads/cb;->d(Landroid/content/Context;I)I

    move-result v7

    iget-object v10, v14, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    aget v5, v5, v8

    invoke-virtual {v10, v1, v5}, Lcom/google/android/gms/internal/ads/cb;->d(Landroid/content/Context;I)I

    move-result v1

    filled-new-array {v7, v1}, [I

    move-result-object v1

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/X8;->o:Landroid/app/Activity;

    invoke-static {v5}, LC1/H;->k(Landroid/app/Activity;)[I

    move-result-object v5

    const/4 v7, 0x0

    aget v1, v1, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/X8;->g:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/X8;->j:I

    add-int/2addr v7, v10

    iget v10, v2, Lcom/google/android/gms/internal/ads/X8;->h:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/X8;->k:I

    add-int/2addr v10, v11

    if-gez v7, :cond_2c

    const/4 v1, 0x0

    :goto_11
    const/4 v7, 0x0

    goto :goto_12

    :cond_2c
    iget v11, v2, Lcom/google/android/gms/internal/ads/X8;->l:I

    add-int v15, v7, v11

    if-le v15, v1, :cond_2d

    sub-int/2addr v1, v11

    goto :goto_11

    :cond_2d
    move v1, v7

    goto :goto_11

    :goto_12
    aget v11, v5, v7

    if-ge v10, v11, :cond_2e

    move v10, v11

    goto :goto_13

    :cond_2e
    iget v7, v2, Lcom/google/android/gms/internal/ads/X8;->i:I

    add-int v11, v10, v7

    aget v5, v5, v8

    if-le v11, v5, :cond_2f

    sub-int v10, v5, v7

    :cond_2f
    :goto_13
    filled-new-array {v1, v10}, [I

    move-result-object v11

    goto :goto_16

    :cond_30
    :goto_14
    const-string v1, "Height is too small or too large."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_31
    :goto_15
    const-string v1, "Width is too small or too large."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto/16 :goto_b

    :goto_16
    if-nez v11, :cond_32

    const-string v0, "Resize location out of screen or close button is not visible."

    invoke-virtual {v2, v0}, Lc7/c;->n(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_1c

    :cond_32
    iget-object v1, v14, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/X8;->o:Landroid/app/Activity;

    iget v5, v2, Lcom/google/android/gms/internal/ads/X8;->l:I

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/cb;->l(Landroid/content/Context;I)I

    move-result v1

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/X8;->o:Landroid/app/Activity;

    iget v7, v2, Lcom/google/android/gms/internal/ads/X8;->i:I

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/cb;->l(Landroid/content/Context;I)I

    move-result v5

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/X8;->n:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_3d

    instance-of v10, v7, Landroid/view/ViewGroup;

    if-eqz v10, :cond_3d

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/X8;->n:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/X8;->Z:Landroid/widget/PopupWindow;

    if-nez v10, :cond_33

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/X8;->b0:Landroid/view/ViewGroup;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/X8;->n:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v7, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v7, Landroid/widget/ImageView;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/X8;->o:Landroid/app/Activity;

    invoke-direct {v7, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/X8;->W:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/X8;->n:Lcom/google/android/gms/internal/ads/wc;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/yc;->X()Lcom/google/android/gms/internal/ads/Ic;

    move-result-object v7

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/X8;->V:Lcom/google/android/gms/internal/ads/Ic;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/X8;->b0:Landroid/view/ViewGroup;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/X8;->W:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_17

    :cond_33
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_17
    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/X8;->o:Landroid/app/Activity;

    invoke-direct {v7, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/X8;->a0:Landroid/widget/RelativeLayout;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/X8;->a0:Landroid/widget/RelativeLayout;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/X8;->a0:Landroid/widget/RelativeLayout;

    new-instance v10, Landroid/widget/PopupWindow;

    const/4 v14, 0x0

    invoke-direct {v10, v7, v1, v5, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v10, v2, Lcom/google/android/gms/internal/ads/X8;->Z:Landroid/widget/PopupWindow;

    invoke-virtual {v10, v14}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/X8;->Z:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/X8;->Z:Landroid/widget/PopupWindow;

    iget-boolean v10, v2, Lcom/google/android/gms/internal/ads/X8;->f:Z

    xor-int/2addr v10, v8

    invoke-virtual {v7, v10}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/X8;->a0:Landroid/widget/RelativeLayout;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/X8;->n:Lcom/google/android/gms/internal/ads/wc;

    const/4 v14, -0x1

    invoke-virtual {v7, v10, v14, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/X8;->o:Landroid/app/Activity;

    invoke-direct {v7, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/X8;->X:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/X8;->o:Landroid/app/Activity;

    const/16 v15, 0x32

    invoke-static {v10, v15}, Lcom/google/android/gms/internal/ads/cb;->l(Landroid/content/Context;I)I

    move-result v10

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/X8;->o:Landroid/app/Activity;

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/cb;->l(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v7, v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/X8;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v14, :sswitch_data_1

    goto :goto_18

    :sswitch_6
    const-string v14, "top-center"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    move v10, v8

    goto :goto_19

    :sswitch_7
    const-string v14, "bottom-center"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    move v10, v12

    goto :goto_19

    :sswitch_8
    const-string v14, "bottom-right"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    move v10, v9

    goto :goto_19

    :sswitch_9
    const-string v14, "bottom-left"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    move v10, v13

    goto :goto_19

    :sswitch_a
    const-string v14, "top-left"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    const/4 v10, 0x0

    goto :goto_19

    :sswitch_b
    const-string v14, "center"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    move v10, v4

    goto :goto_19

    :cond_34
    :goto_18
    const/4 v10, -0x1

    :goto_19
    const/16 v14, 0x9

    const/16 v15, 0xa

    if-eqz v10, :cond_3a

    if-eq v10, v8, :cond_39

    if-eq v10, v4, :cond_38

    const/16 v4, 0xc

    if-eq v10, v13, :cond_37

    if-eq v10, v12, :cond_36

    const/16 v12, 0xb

    if-eq v10, v9, :cond_35

    :try_start_2
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1a

    :cond_35
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1a

    :cond_36
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1a

    :cond_37
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1a

    :cond_38
    const/16 v4, 0xd

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1a

    :cond_39
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1a

    :cond_3a
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1a
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/X8;->X:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/google/android/gms/internal/ads/W8;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v2}, Lcom/google/android/gms/internal/ads/W8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/X8;->X:Landroid/widget/LinearLayout;

    const-string v9, "Close button"

    invoke-virtual {v4, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/X8;->a0:Landroid/widget/RelativeLayout;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/X8;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/X8;->Z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/X8;->o:Landroid/app/Activity;

    const/4 v9, 0x0

    aget v10, v11, v9

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/cb;->l(Landroid/content/Context;I)I

    move-result v7

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/X8;->o:Landroid/app/Activity;

    aget v12, v11, v8

    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/cb;->l(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v4, v0, v9, v7, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    aget v0, v11, v9

    aget v0, v11, v8

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/X8;->Y:Lcom/google/android/gms/internal/ads/Kh;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ph;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ph;->c:Lcom/google/android/gms/internal/ads/af;

    sget-object v3, Lcom/google/android/gms/internal/ads/d;->Z:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V

    :cond_3b
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/X8;->n:Lcom/google/android/gms/internal/ads/wc;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ic;

    invoke-direct {v3, v8, v1, v5}, Lcom/google/android/gms/internal/ads/Ic;-><init>(III)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/wc;->J0(Lcom/google/android/gms/internal/ads/Ic;)V

    const/4 v0, 0x0

    aget v1, v11, v0

    aget v3, v11, v8

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/X8;->o:Landroid/app/Activity;

    invoke-static {v4}, LC1/H;->k(Landroid/app/Activity;)[I

    move-result-object v4

    aget v0, v4, v0

    sub-int/2addr v3, v0

    iget v0, v2, Lcom/google/android/gms/internal/ads/X8;->l:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/X8;->i:I

    invoke-virtual {v2, v1, v3, v0, v4}, Lc7/c;->q(IIII)V

    const-string v0, "resized"

    invoke-virtual {v2, v0}, Lc7/c;->r(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_1c

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc7/c;->n(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/X8;->a0:Landroid/widget/RelativeLayout;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/X8;->n:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/X8;->b0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3c

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/X8;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/X8;->b0:Landroid/view/ViewGroup;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/X8;->n:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/X8;->n:Lcom/google/android/gms/internal/ads/wc;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/X8;->V:Lcom/google/android/gms/internal/ads/Ic;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wc;->J0(Lcom/google/android/gms/internal/ads/Ic;)V

    :cond_3c
    monitor-exit v6

    goto :goto_1c

    :cond_3d
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v2, v0}, Lc7/c;->n(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_1c

    :cond_3e
    :goto_1b
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v2, v0}, Lc7/c;->n(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_1c

    :cond_3f
    const-string v0, "Invalid width and height options. Cannot resize."

    invoke-virtual {v2, v0}, Lc7/c;->n(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_1c

    :cond_40
    const-string v0, "Cannot resize an expanded banner."

    invoke-virtual {v2, v0}, Lc7/c;->n(Ljava/lang/String;)V

    monitor-exit v6

    :goto_1c
    return-void

    :goto_1d
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e7;->a:Lz1/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz1/a;->a(Ljava/lang/String;)V

    return-void

    :cond_42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e7;->c:Lcom/google/android/gms/internal/ads/Kh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ph;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ph;->m:Lcom/google/android/gms/internal/ads/vf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf;->b()V

    return-void

    :goto_1e
    const-string v0, "forceOrientation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "allowOrientationChange"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v2, "allowOrientationChange"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    :cond_43
    if-nez v3, :cond_44

    const-string v0, "AdWebView is null"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    return-void

    :cond_44
    const-string v1, "portrait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    move v4, v7

    goto :goto_1f

    :cond_45
    const-string v1, "landscape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    move v4, v6

    goto :goto_1f

    :cond_46
    if-eqz v8, :cond_47

    const/4 v4, -0x1

    :cond_47
    :goto_1f
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/qc;->v(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
