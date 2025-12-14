.class public final La9/b;
.super Li2/e;
.source "SourceFile"


# static fields
.field public static d:Z


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La9/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LY8/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "type3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "type2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0c007e

    return p0

    :cond_0
    const p0, 0x7f0c007d

    return p0

    :cond_1
    const-string v0, "fail to get banner or viewflipper layout id. invalid contents type : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "b"

    invoke-static {v0, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LT8/k;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;IILjava/util/ArrayList;ZZ)Landroid/app/PendingIntent;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get click pending intent. isButton:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v11, p5

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPLink:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p6

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "b"

    invoke-static {v13, v9, v0}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lm8/h;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Lm8/h;-><init>(I)V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v0, 0x0

    move-object/from16 v17, v0

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v7, 0xc000000

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Ld9/h;->d(Landroid/os/Bundle;)Ld9/h;

    move-result-object v6

    iget-object v0, v6, Ld9/h;->a:Ljava/lang/String;

    const-string v1, "ignore"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "click intent : switch to delete intent. link type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Ld9/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v9, v0}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v10}, La9/b;->F(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v6

    move-object/from16 v18, v6

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lm8/h;->h(Landroid/content/Context;Ljava/lang/String;ILd9/h;ZZZ)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    sput-boolean v15, La9/b;->d:Z

    const/high16 v7, 0xc000000

    invoke-static {v8, v10, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v17, :cond_0

    move-object/from16 v17, v18

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, v17

    move/from16 v6, p5

    move v11, v7

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lm8/h;->h(Landroid/content/Context;Ljava/lang/String;ILd9/h;ZZZ)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "landing page may not be launchable"

    invoke-static {v13, v9, v1}, LJ4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-boolean v1, La9/b;->d:Z

    invoke-static {v8, v10, v0, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "fail to get click intent. nothing supported"

    invoke-static {v13, v9, v0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LT8/l;

    const-string v1, "landing_page_error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/sdk/smp/SmpReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.samsung.android.sdk.smp.MARKETING_CLEAR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "display_id"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "marketingType"

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0xc000000

    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/Notification;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x1

    const-string v1, "f_type"

    const/4 v2, -0x1

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v1, "e_type"

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    if-lt v11, v10, :cond_24

    const/4 v13, 0x3

    if-gt v11, v13, :cond_24

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v7, 0x2

    if-eq v12, v10, :cond_0

    if-eq v12, v7, :cond_0

    if-eq v12, v15, :cond_0

    if-ne v12, v14, :cond_24

    :cond_0
    const-string v1, "mid"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "ticker"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {}, LY8/a;->s()Z

    move-result v3
    :try_end_0
    .catch LP8/d; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_23

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v16, v11

    int-to-long v10, v5

    invoke-static {v10, v11}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v10

    invoke-virtual {v4, v3, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ltz v3, :cond_22

    const-string v4, "small_icon"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v5

    :goto_0
    if-ge v11, v14, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v13, "click_link"

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    add-int/2addr v11, v13

    const/4 v13, 0x3

    const/4 v14, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_21

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_21

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eqz v11, :cond_21

    const-string v11, "p_link"

    invoke-virtual {v8, v11, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v13, "channel_type"

    invoke-virtual {v8, v13, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Li2/e;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Landroid/app/Notification$Builder;

    invoke-direct {v13, v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v13

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v4}, Li2/e;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :goto_2
    move/from16 v14, v16

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v13, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_2

    :goto_3
    if-ne v14, v1, :cond_4

    invoke-static {v0, v13, v8}, La9/b;->I(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/os/Bundle;)V

    :cond_4
    if-eq v12, v7, :cond_7

    if-eq v12, v15, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0, v13, v8}, La9/b;->I(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/os/Bundle;)V

    const-string v1, "content_text"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v2, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    const-string v1, "sub_content_text"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v13, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_4

    :cond_6
    const-string v0, "b"

    const-string v1, "fail to build bigtext notification. invalid map"

    invoke-static {v0, v1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LT8/g;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_7
    invoke-static {v0, v13, v8}, La9/b;->I(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/os/Bundle;)V

    const-string v1, "content_text"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "big_picture"

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_20

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {v2}, Li2/e;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    invoke-virtual {v3, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    const-string v1, "sub_content_text"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v13, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_8
    :goto_4
    invoke-static/range {p0 .. p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    const-string v2, "noti_group"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, LB/j;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v13, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_9
    const-string v3, "mid"

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    :goto_5
    const-string v15, "noti_button"

    const/4 v7, 0x3

    if-ge v4, v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v4, v7

    const/4 v7, 0x2

    goto :goto_5

    :cond_b
    :goto_6
    const-string v7, "p_link"

    invoke-virtual {v8, v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v18, v6

    move v6, v5

    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v20, v2

    if-ge v6, v5, :cond_17

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    const-string v2, "title"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v23, v3

    const-string v3, "click_link"

    if-nez v1, :cond_d

    move/from16 v24, v4

    move-object/from16 v25, v5

    :cond_c
    :goto_8
    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    move/from16 v24, v4

    move-object/from16 v25, v5

    const/4 v4, 0x5

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v5, v4

    const/4 v4, 0x5

    goto :goto_9

    :goto_a
    invoke-static/range {p0 .. p0}, LY8/a;->g(Landroid/content/Context;)I

    move-result v1

    const/16 v5, 0x1f

    if-lt v1, v5, :cond_12

    if-eqz v6, :cond_11

    if-eq v6, v4, :cond_10

    const/4 v5, 0x2

    if-eq v6, v5, :cond_f

    const/4 v3, 0x1

    goto :goto_b

    :cond_f
    const/4 v3, 0x4

    goto :goto_b

    :cond_10
    const/4 v5, 0x2

    const/4 v3, 0x3

    goto :goto_b

    :cond_11
    const/4 v5, 0x2

    move v3, v5

    :goto_b
    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v20

    move-object/from16 v20, v2

    move-object v2, v4

    move-object/from16 v26, v23

    move-object/from16 v27, v4

    move/from16 v4, p2

    move/from16 v19, v5

    move-object/from16 v16, v15

    move-object/from16 v15, v25

    move-object/from16 v5, v20

    move-object/from16 v25, v18

    move/from16 v18, v11

    move v11, v6

    move/from16 v6, v17

    move-object/from16 v28, v7

    move-object/from16 v17, v10

    move/from16 v10, v19

    move/from16 v7, v24

    invoke-static/range {v1 .. v7}, La9/b;->E(Landroid/content/Context;Ljava/lang/String;IILjava/util/ArrayList;ZZ)Landroid/app/PendingIntent;

    move-result-object v1

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_12
    move-object/from16 v28, v7

    move-object/from16 v17, v10

    move-object/from16 v16, v15

    move-object/from16 v27, v20

    move-object/from16 v26, v23

    move-object/from16 v15, v25

    const/4 v10, 0x2

    move-object/from16 v20, v2

    move-object/from16 v25, v18

    move/from16 v18, v11

    move v11, v6

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/sdk/smp/SmpReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, LQ8/b;->e:LQ8/b;

    if-eqz v11, :cond_15

    const/4 v4, 0x1

    if-eq v11, v4, :cond_14

    if-eq v11, v10, :cond_13

    const/4 v4, 0x0

    goto :goto_c

    :cond_13
    sget-object v2, LQ8/b;->h:LQ8/b;

    const-string v4, "com.samsung.android.sdk.smp.MARKETING_BUTTON_3_CLICK"

    goto :goto_c

    :cond_14
    sget-object v2, LQ8/b;->g:LQ8/b;

    const-string v4, "com.samsung.android.sdk.smp.MARKETING_BUTTON_2_CLICK"

    goto :goto_c

    :cond_15
    sget-object v2, LQ8/b;->f:LQ8/b;

    const-string v4, "com.samsung.android.sdk.smp.MARKETING_BUTTON_1_CLICK"

    :goto_c
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move/from16 v7, v24

    move-object/from16 v6, v28

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v10, "feedback_event"

    iget v2, v2, LQ8/b;->a:I

    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "displayid"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x0

    :goto_d
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v2, v10, :cond_16

    invoke-static {v2, v3}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v24, v3

    move-object/from16 v3, v20

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v1, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    move-object/from16 v3, v21

    move-object/from16 v20, v24

    goto :goto_d

    :cond_16
    const/high16 v2, 0xc000000

    const/4 v3, 0x1

    invoke-static {v0, v9, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_e
    new-instance v2, Landroid/app/Notification$Action$Builder;

    const/4 v10, 0x0

    invoke-direct {v2, v10, v15, v1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    add-int/lit8 v1, v11, 0x1

    move-object v3, v4

    move-object v2, v5

    move v4, v7

    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 v18, v25

    move-object v7, v6

    move v6, v1

    move-object/from16 v1, v22

    goto/16 :goto_7

    :cond_17
    move-object/from16 v17, v10

    move-object/from16 v25, v18

    const/4 v1, 0x2

    const/4 v10, 0x0

    move/from16 v18, v11

    if-eq v14, v1, :cond_19

    const/4 v1, 0x3

    if-eq v14, v1, :cond_18

    move-object v4, v10

    const/4 v1, 0x0

    :goto_f
    const/4 v2, 0x5

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    invoke-static {v0, v8, v1}, La9/b;->H(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/widget/RemoteViews;

    move-result-object v4

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    const-string v2, "banner"

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v2}, Li2/e;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, La9/b;->D(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v3, 0x7f090078

    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_f

    :goto_10
    if-ne v12, v2, :cond_1a

    const/4 v2, 0x1

    invoke-static {v0, v8, v2}, La9/b;->H(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/widget/RemoteViews;

    move-result-object v3

    goto :goto_11

    :cond_1a
    move-object v3, v10

    :goto_11
    if-eqz v4, :cond_1b

    invoke-virtual {v13, v4}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1b
    if-eqz v3, :cond_1c

    invoke-virtual {v13, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1c
    invoke-virtual {v13}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    invoke-static/range {p0 .. p0}, LY8/a;->g(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1d

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move/from16 v4, p2

    move-object/from16 v5, v17

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, La9/b;->E(Landroid/content/Context;Ljava/lang/String;IILjava/util/ArrayList;ZZ)Landroid/app/PendingIntent;

    move-result-object v1

    move-object/from16 v4, v25

    goto :goto_13

    :cond_1d
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/samsung/android/sdk/smp/SmpReceiver;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.samsung.android.sdk.smp.MARKETING_CLICK"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mid"

    move-object/from16 v4, v25

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "p_link"

    move/from16 v5, v18

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v5, v1

    :goto_12
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_1e

    const-string v1, "click_link"

    invoke-static {v5, v1}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_12

    :cond_1e
    const/4 v1, 0x1

    sput-boolean v1, La9/b;->d:Z

    const/high16 v1, 0xc000000

    invoke-static {v0, v9, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_13
    iput-object v1, v8, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-static {v0, v4, v9}, La9/b;->F(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object v8

    :cond_1f
    const-string v0, "b"

    const-string v1, "fail to make notification. banner path null"

    invoke-static {v0, v1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LT8/g;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_20
    const-string v0, "b"

    const-string v1, "fail to build bigpicture notification. invalid map"

    invoke-static {v0, v1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LT8/g;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_21
    const-string v0, "b"

    const-string v1, "fail to get notification. invalid data"

    invoke-static {v0, v1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LT8/g;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_22
    :try_start_4
    new-instance v0, LT8/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "e"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LT8/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_14

    :cond_23
    new-instance v0, LP8/d;

    const-string v1, "The current country code is not supported on this sdk. should check the sdk that you are importing."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "IllegalStateException. The current country code is not supported on this sdk. should check the sdk that you are importing."

    const-string v2, "a"

    invoke-static {v2, v1}, LJ4/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch LP8/d; {:try_start_5 .. :try_end_5} :catch_1

    :goto_14
    const-string v1, "b"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to get notification. IllegalStateException. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LT8/g;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_24
    const-string v0, "b"

    const-string v1, "fail to get notification. not supported type"

    invoke-static {v0, v1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LT8/g;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

.method public static H(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/widget/RemoteViews;
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "e_flip_path"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "f_flip_path"

    goto :goto_0

    :goto_1
    const-string v1, "b"

    if-eqz v0, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Li2/e;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "e_flip_period"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_2
    const-string v0, "f_flip_period"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    if-lez v0, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_b

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const-string v4, "e_flip_anim"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_4

    :cond_3
    const-string v4, "f_flip_anim"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_4
    const/4 v4, 0x1

    if-eq p1, v4, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_4

    const p1, 0x7f0902e6

    goto :goto_5

    :cond_4
    const p1, 0x7f0902e9

    goto :goto_5

    :cond_5
    const p1, 0x7f0902e8

    goto :goto_5

    :cond_6
    const p1, 0x7f0902e7

    :goto_5
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0c007f

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, p1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v3, "setFlipInterval"

    invoke-virtual {v4, p1, v3, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_8

    invoke-static {p0}, LY8/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "type3"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const v5, 0x7f0c0030

    goto :goto_7

    :cond_7
    const-string p0, "fail to get expanded viewflipper layout id. invalid contents type : "

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LT8/k;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_8
    invoke-static {p0}, La9/b;->D(Landroid/content/Context;)I

    move-result v5

    :goto_7
    invoke-direct {v2, v3, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz p2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const v5, 0x7f09011a

    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const v5, 0x7f090078

    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_8
    invoke-virtual {v4, p1, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    goto :goto_6

    :cond_a
    return-object v4

    :cond_b
    const-string p0, "fail to make notification. invalid flipper period, images"

    invoke-static {v1, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LT8/f;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_c
    const-string p0, "fail to make notification. flipper paths null"

    invoke-static {v1, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LT8/g;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static I(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "content_title"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_text"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b"

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string v3, "large_icon"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Li2/e;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    int-to-long v6, v5

    invoke-static {v6, v7}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v3, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {p0, v5, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v3

    :goto_0
    const-string v2, "noti_big_icon"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :goto_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LT8/a;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_3
    const-string p0, "fail to build basic notification. invalid params"

    invoke-static {v2, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LT8/g;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static J(Landroid/content/Context;Landroid/os/Bundle;Landroid/app/Notification;)V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Landroid/app/Notification;->when:J

    const-string v0, "undeletable"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, LY8/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "channel_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_0

    iput v3, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    invoke-static {p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "noti_color"

    invoke-virtual {p1, v1, v0}, LB/j;->b1(ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit p1

    if-eqz v0, :cond_1

    iput v0, p2, Landroid/app/Notification;->color:I

    :cond_1
    invoke-virtual {p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    iput v3, p2, Landroid/app/Notification;->priority:I

    if-eqz p0, :cond_6

    invoke-static {p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object p0

    monitor-enter p0

    :try_start_1
    const-string p1, "noti_vibrate_enabled"

    invoke-virtual {p0, p1}, LB/j;->Y0(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit p0

    if-eqz p1, :cond_4

    monitor-enter p0

    :try_start_2
    const-string p1, "noti_vibrate_pattern"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, LB/j;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array v0, p1, [J

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    aput-wide v5, v0, v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    monitor-exit p0

    if-nez v0, :cond_3

    iget p1, p2, Landroid/app/Notification;->defaults:I

    or-int/2addr p1, v3

    iput p1, p2, Landroid/app/Notification;->defaults:I

    goto :goto_3

    :cond_3
    iput-object v0, p2, Landroid/app/Notification;->vibrate:[J

    goto :goto_3

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :cond_4
    :goto_3
    monitor-enter p0

    :try_start_6
    const-string p1, "noti_sound_enabled"

    invoke-virtual {p0, p1}, LB/j;->Y0(Ljava/lang/String;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    if-eqz p1, :cond_6

    monitor-enter p0

    :try_start_7
    const-string p1, "noti_sound_uri"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, LB/j;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget p0, p2, Landroid/app/Notification;->defaults:I

    or-int/2addr p0, v2

    iput p0, p2, Landroid/app/Notification;->defaults:I

    goto :goto_4

    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1

    :cond_6
    :goto_4
    return-void

    :catchall_4
    move-exception p0

    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p0
.end method


# virtual methods
.method public final j(Landroid/content/Context;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, La9/b;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, LX8/b;->s1(Landroid/content/Context;)LX8/b;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    const-string v2, "popup_current_display_id"

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2}, LB/j;->b1(ILjava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ne v2, p2, :cond_0

    :try_start_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_clear"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, LP8/h;

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "fail to clear:"

    const-string v1, ". "

    invoke-static {p1, p2, v1}, Lai/onnxruntime/a;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "b"

    invoke-static {p0, p1, p2}, LA1/G;->q(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "clear notification in the noti bar. displayId : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "b"

    invoke-static {v2, p0}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    const-string p0, "notification"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    move v0, v1

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/content/Context;Landroid/os/Bundle;La9/a;)V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, La9/b;->c:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, LQ8/b;->n0:LQ8/b;

    const-string v4, "b"

    if-nez p2, :cond_0

    const-string p0, "fail to display. data null"

    invoke-static {v4, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v3, p1, v1}, La9/a;->a(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {p2}, Li2/e;->A(Landroid/os/Bundle;)V

    const-string v5, "mid"

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "template_type"

    invoke-virtual {p2, v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-lt v6, v2, :cond_5

    const/4 v7, 0x4

    if-gt v6, v7, :cond_5

    const-string v6, "disturb"

    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz p1, :cond_1

    const-string v6, "power"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManager;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    if-eqz v6, :cond_3

    const-string p0, "delay display not to disturb"

    invoke-static {v4, v5, p0}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p2, p3, La9/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, LR8/a;->G(Ljava/lang/String;)I

    move-result p2

    add-int/2addr v2, p2

    iget-object v0, p3, La9/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LR8/a;->T(ILjava/lang/String;)V

    invoke-virtual {p0}, LR8/a;->c()V

    const/4 p0, 0x5

    if-lt p2, p0, :cond_2

    const-string p0, "fail to display. currently busy"

    invoke-static {v4, v0, p0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LQ8/b;->e0:LQ8/b;

    invoke-virtual {p3, p0, p1, v1}, La9/a;->a(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p3, p1}, La9/a;->c(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, LX8/b;->s1(Landroid/content/Context;)LX8/b;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    const-string v6, "popup_current_display_id"

    invoke-virtual {v2, v0, v6}, LB/j;->b1(ILjava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eq v6, v0, :cond_4

    invoke-virtual {p0, p1, v6}, La9/b;->j(Landroid/content/Context;I)Z

    :cond_4
    :try_start_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_popup"

    invoke-virtual {p0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "extra_is_first_display"

    iget-boolean v6, p3, La9/a;->c:Z

    invoke-virtual {p0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_clear_time"

    iget-wide v6, p3, La9/a;->b:J

    invoke-virtual {p0, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "channel_type"

    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Li2/e;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "extra_channel_id"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, LP8/h;

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch LT8/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "fail to display. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, p0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v3, p1, v1}, La9/a;->a(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "fail to display. channel not created"

    invoke-static {v4, v5, p0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LQ8/b;->j:LQ8/b;

    invoke-virtual {p3, p0, p1, v1}, La9/a;->a(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "not supported type. type:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, p0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LQ8/b;->m:LQ8/b;

    invoke-virtual {p3, p0, p1, v1}, La9/a;->a(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_0
    sget-object p0, LQ8/b;->n0:LQ8/b;

    const-string v3, "b"

    if-nez p2, :cond_7

    const-string p2, "fail to display. data null"

    invoke-static {v3, p2}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1, v1}, La9/a;->a(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    invoke-static {p2}, Li2/e;->A(Landroid/os/Bundle;)V

    const-string v4, "displayid"

    invoke-virtual {p2, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_8

    const-string p2, "fail to display. invalid displayid"

    invoke-static {v3, p2}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1, v1}, La9/a;->a(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    :try_start_3
    invoke-static {p1, p2, v0}, La9/b;->G(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/Notification;

    move-result-object v4

    invoke-static {p1, p2, v4}, La9/b;->J(Landroid/content/Context;Landroid/os/Bundle;Landroid/app/Notification;)V

    const-string v5, "notification"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    invoke-virtual {v5, v0, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-boolean v0, La9/b;->d:Z

    if-eqz v0, :cond_9

    move-object v0, v1

    goto :goto_2

    :cond_9
    const-string v0, "landing_page_may_not_launchable"

    :goto_2
    invoke-virtual {p3, p1, v0, v2}, La9/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "content_title"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v0, "ticker"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v7, v0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p2

    goto :goto_5

    :goto_3
    const-string v0, "content_text"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "link_uris"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    iget-object v5, p3, La9/a;->a:Ljava/lang/String;

    iget-boolean v6, p3, La9/a;->c:Z

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LA8/b;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch LT8/e; {:try_start_3 .. :try_end_3} :catch_7
    .catch LT8/f; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch LT8/a; {:try_start_3 .. :try_end_3} :catch_6
    .catch LT8/k; {:try_start_3 .. :try_end_3} :catch_5
    .catch LT8/l; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_6

    :catch_4
    invoke-virtual {p3, p0, p1, v1}, La9/a;->a(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :goto_4
    sget-object p2, LQ8/b;->X:LQ8/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2, p1, p0}, La9/a;->a(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :catch_5
    sget-object p0, LQ8/b;->m:LQ8/b;

    invoke-virtual {p3, p0, p1, v1}, La9/a;->a(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :catch_6
    const-string p2, "app_icon_not_found"

    invoke-virtual {p3, p0, p1, p2}, La9/a;->a(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "img_decode_fail"

    invoke-virtual {p3, p0, p1, p2}, La9/a;->a(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :catch_7
    sget-object p0, LQ8/b;->j:LQ8/b;

    invoke-virtual {p3, p0, p1, v1}, La9/a;->a(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
