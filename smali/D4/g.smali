.class public final LD4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/o;
.implements Ll1/b;


# static fields
.field public static d:LD4/g;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB/i;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LD4/g;->c:Ljava/lang/Object;

    iput-object p1, p0, LD4/g;->b:Ljava/lang/Object;

    iget-object v0, p1, LB/i;->a:Landroid/content/Context;

    iget-object v1, p1, LB/i;->q:Ljava/lang/String;

    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, LD4/g;->a:Ljava/lang/Object;

    iget-object v0, p1, LB/i;->s:Landroid/app/Notification;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v3, v0, Landroid/app/Notification;->icon:I

    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    iget v5, v0, Landroid/app/Notification;->ledOnMS:I

    iget v6, v0, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v1, v3, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v3, v0, Landroid/app/Notification;->defaults:I

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, p1, LB/i;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, p1, LB/i;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, p1, LB/i;->g:Landroid/app/PendingIntent;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v3, p1, LB/i;->i:I

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v5, v5, v5}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v1, p1, LB/i;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v1, :cond_4

    move-object v1, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/drawable/Icon;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v2, p1, LB/i;->j:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v1, p1, LB/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "android.support.allowGeneratedReplies"

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB/c;

    iget-object v6, v2, LB/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v6, :cond_5

    iget v6, v2, LB/c;->e:I

    if-eqz v6, :cond_5

    invoke-static {v6}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    iput-object v6, v2, LB/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_5
    iget-object v6, v2, LB/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/drawable/Icon;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, v4

    :goto_6
    new-instance v7, Landroid/app/Notification$Action$Builder;

    iget-object v8, v2, LB/c;->f:Ljava/lang/CharSequence;

    iget-object v9, v2, LB/c;->g:Landroid/app/PendingIntent;

    invoke-direct {v7, v6, v8, v9}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v6, v2, LB/c;->a:Landroid/os/Bundle;

    if-eqz v6, :cond_7

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_7

    :cond_7
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_7
    iget-boolean v6, v2, LB/c;->c:Z

    invoke-virtual {v8, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v6}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v3, "android.support.action.semanticAction"

    invoke-virtual {v8, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v5}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v7, v5}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v7, v5}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    const-string v3, "android.support.action.showsUserInterface"

    iget-boolean v2, v2, LB/c;->d:Z

    invoke-virtual {v8, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v8}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v2

    iget-object v3, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_8
    iget-object v1, p1, LB/i;->n:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    iget-object v2, p0, LD4/g;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_9
    iget-object v1, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget-boolean v2, p1, LB/i;->k:Z

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v1, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget-boolean v2, p1, LB/i;->m:Z

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    iget-object v1, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v1, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v1, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    iget-object v1, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v1, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget v2, p1, LB/i;->o:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    iget-object v1, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget v2, p1, LB/i;->p:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    iget-object v1, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v1, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v1, v2, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v0, p1, LB/i;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_8

    :cond_a
    iget-object v0, p1, LB/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_12

    iget-object v1, p1, LB/i;->n:Landroid/os/Bundle;

    if-nez v1, :cond_b

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p1, LB/i;->n:Landroid/os/Bundle;

    :cond_b
    iget-object v1, p1, LB/i;->n:Landroid/os/Bundle;

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_c
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move v8, v5

    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_10

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB/c;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    iget-object v12, v10, LB/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v12, :cond_d

    iget v12, v10, LB/c;->e:I

    if-eqz v12, :cond_d

    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v12

    iput-object v12, v10, LB/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_d
    iget-object v12, v10, LB/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v12

    goto :goto_a

    :cond_e
    move v12, v5

    :goto_a
    const-string v13, "icon"

    invoke-virtual {v11, v13, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "title"

    iget-object v13, v10, LB/c;->f:Ljava/lang/CharSequence;

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v12, "actionIntent"

    iget-object v13, v10, LB/c;->g:Landroid/app/PendingIntent;

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v12, v10, LB/c;->a:Landroid/os/Bundle;

    if-eqz v12, :cond_f

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_b

    :cond_f
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    :goto_b
    iget-boolean v12, v10, LB/c;->c:Z

    invoke-virtual {v13, v3, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v12, "extras"

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v12, "remoteInputs"

    invoke-virtual {v11, v12, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v12, "showsUserInterface"

    iget-boolean v10, v10, LB/c;->d:Z

    invoke-virtual {v11, v12, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "semanticAction"

    invoke-virtual {v11, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    const-string v0, "invisible_actions"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p1, LB/i;->n:Landroid/os/Bundle;

    if-nez v0, :cond_11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, LB/i;->n:Landroid/os/Bundle;

    :cond_11
    iget-object v0, p1, LB/i;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LD4/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    iget-object v0, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-object v1, p1, LB/i;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    iget-object v0, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v0, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    iget-object v0, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-object v0, p1, LB/i;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_13
    iget-object v0, p1, LB/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v0, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-boolean p1, p1, LB/i;->r:Z

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    iget-object p0, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Notification$Builder;

    invoke-virtual {p0, v4}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    return-void

    :cond_14
    invoke-static {v0}, LA1/G;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(LB3/c;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/g;->a:Ljava/lang/Object;

    iput-object p2, p0, LD4/g;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LD4/g;->c:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(LH6/d;LQ6/d;LG0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/g;->a:Ljava/lang/Object;

    iput-object p2, p0, LD4/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LD4/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/f;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/g;->a:Ljava/lang/Object;

    iput-object p3, p0, LD4/g;->b:Ljava/lang/Object;

    iput-object p4, p0, LD4/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RunestoneThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LD4/g;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {p1}, LD4/g;->h(Landroid/content/Context;)LE4/a;

    move-result-object v0

    iput-object v0, p0, LD4/g;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LD4/g;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD4/g;->a:Ljava/lang/Object;

    iput-object p1, p0, LD4/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LD4/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LG0/f;->p(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Need to show China Dialog, runestone will not be enabled."

    invoke-static {v3, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "device_provisioned"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v2, "com.sec.android.app.kidshome"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Kids home launcher mode. Not showing China dialog"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "China model, so need to show dialog"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, LG0/f;->b:J

    sub-long v3, v1, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    const-string v3, "showDialog"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "show_chn_dialog"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sput-wide v1, LG0/f;->b:J

    goto :goto_0

    :cond_1
    const-string p0, "already show dialog. skip this time"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p0, "SUW is not yet completed. Not showing China dialog"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public static h(Landroid/content/Context;)LE4/a;
    .locals 4

    sget-object v0, LE4/a;->c:LE4/a;

    invoke-static {p0}, Landroidx/fragment/app/K;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LE4/a;->d:LE4/a;

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lu9/a;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LE4/a;->e:LE4/a;

    goto :goto_1

    :cond_1
    invoke-static {p0}, LE7/a;->g(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, LE4/a;->a:LE4/a;

    if-eqz v1, :cond_2

    new-instance v1, La5/c;

    invoke-direct {v1, p0}, La5/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, La5/c;->i()I

    move-result v1

    invoke-static {p0}, Landroidx/fragment/app/K;->o(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p0}, LI4/e;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    if-eq v1, p0, :cond_4

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/fragment/app/K;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, LE4/a;->b:LE4/a;

    goto :goto_1

    :cond_3
    invoke-static {p0}, LI4/e;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    move-object v0, v2

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "current mode is "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static declared-synchronized l(Landroid/content/Context;)LD4/g;
    .locals 2

    const-class v0, LD4/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, LD4/g;->d:LD4/g;

    if-nez v1, :cond_0

    new-instance v1, LD4/g;

    invoke-direct {v1, p0}, LD4/g;-><init>(Landroid/content/Context;)V

    sput-object v1, LD4/g;->d:LD4/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LD4/g;->d:LD4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(LGc/b;)LGc/g;
    .locals 2

    instance-of v0, p1, LIc/d;

    iget-object v1, p0, LD4/g;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance p0, LIc/d;

    check-cast p1, LIc/d;

    invoke-direct {p0, p1, v1}, LIc/d;-><init>(LIc/d;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, LIc/d;

    iget-object p0, p0, LD4/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1, p0, v1}, LIc/d;-><init>(LGc/b;Ljava/util/LinkedHashSet;[Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/util/function/BiConsumer;
    .locals 2

    iget-object p0, p0, LD4/g;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    new-array v0, v0, [Lzc/i;

    array-length v0, p0

    new-array v0, v0, [Z

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, LIc/a;

    invoke-direct {p0, v0, p1}, LIc/a;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v0, LF4/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LF4/c;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()LGc/g;
    .locals 1

    new-instance v0, LIc/d;

    iget-object p0, p0, LD4/g;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, p0}, LIc/d;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/function/BiConsumer;
    .locals 2

    iget-object p0, p0, LD4/g;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    new-array v0, v0, [Lzc/i;

    array-length v0, p0

    new-array v0, v0, [Z

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, LIc/a;

    invoke-direct {p0, v0}, LIc/a;-><init>(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v0, LF4/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LF4/c;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()LGc/d;
    .locals 0

    iget-object p0, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast p0, LB3/c;

    iget-object p0, p0, LB3/c;->b:Ljava/lang/Object;

    check-cast p0, LGc/d;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ljava/util/function/Predicate;
    .locals 2

    iget-object p0, p0, LD4/g;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    new-array v0, v0, [Lzc/i;

    array-length v0, p0

    new-array v0, v0, [Z

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, LIc/b;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LIc/b;-><init>(II)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v0, LB5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, LB5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, LT9/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LT9/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v0, LH6/d;

    invoke-virtual {v0}, LH6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo1/b;

    iget-object v0, p0, LD4/g;->b:Ljava/lang/Object;

    check-cast v0, LQ6/d;

    invoke-virtual {v0}, LQ6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp1/h;

    iget-object p0, p0, LD4/g;->c:Ljava/lang/Object;

    check-cast p0, LG0/i;

    invoke-virtual {p0}, LG0/i;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lp1/i;

    new-instance p0, Lj1/p;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lj1/p;-><init>(Ls1/a;Ls1/a;Lo1/b;Lp1/h;Lp1/i;)V

    return-object p0
.end method

.method public i(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "createRunestoneEngine"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v1, LE4/a;

    sget-object v2, LE4/a;->e:LE4/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LD4/g;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    new-instance v0, LD4/e;

    iget-object v1, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v1, LE4/a;

    invoke-direct {v0, p1, v2, v1}, LD4/a;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;LE4/a;)V

    iput-object v0, p0, LD4/g;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v1, LE4/a;

    sget-object v3, LE4/a;->a:LE4/a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v1, LE4/a;

    sget-object v3, LE4/a;->b:LE4/a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LD4/c;

    iget-object v3, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v3, LE4/a;

    invoke-direct {v1, p1, v2, v3}, LD4/a;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;LE4/a;)V

    iput-boolean v0, v1, LD4/c;->e:Z

    iput-object v1, p0, LD4/g;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, LD4/d;

    iget-object v1, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v1, LE4/a;

    invoke-direct {v0, p1, v2, v1}, LD4/a;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;LE4/a;)V

    iput-object v0, p0, LD4/g;->b:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/util/function/Function;
    .locals 2

    iget-object p0, p0, LD4/g;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    new-array v0, v0, [Lzc/i;

    array-length v0, p0

    new-array v0, v0, [Z

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, LIc/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LIc/b;-><init>(II)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v0, LRc/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, LRc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized k()LE4/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v0, LE4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized m()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LD4/g;->b:Ljava/lang/Object;

    check-cast v0, LD4/a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, v0, LD4/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized n(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Enabling Runestone service"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, LD4/g;->f(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, LD4/g;->b:Ljava/lang/Object;

    check-cast p1, LD4/a;

    invoke-virtual {p1}, LD4/a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public o(Ljava/lang/String;)Ljava/util/function/Function;
    .locals 2

    iget-object p0, p0, LD4/g;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    new-array v0, v0, [Lzc/i;

    array-length v0, p0

    new-array v0, v0, [Z

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, LBd/j;

    invoke-direct {p0, v0, p1}, LBd/j;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v0, LRc/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, LRc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized p(Landroid/content/Context;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Disabling Runestone service"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, LB4/B;->c(Landroid/content/Context;)LB4/B;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, LB4/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LB4/A;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LD4/g;->b:Ljava/lang/Object;

    check-cast p1, LD4/a;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean p2, p1, LD4/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz p2, :cond_1

    iget-object p1, p0, LD4/g;->b:Ljava/lang/Object;

    check-cast p1, LD4/a;

    invoke-virtual {p1}, LD4/a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized q(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "switch Runestone mode"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, LD4/g;->h(Landroid/content/Context;)LE4/a;

    move-result-object v0

    iget-object v2, p0, LD4/g;->a:Ljava/lang/Object;

    check-cast v2, LE4/a;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v1}, LD4/g;->p(Landroid/content/Context;Z)V

    iput-object v0, p0, LD4/g;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LD4/g;->i(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, "policy_pref"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "policy_version"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    new-instance v0, LD4/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, LD4/f;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lp7/d;->k(Landroid/content/Context;Lt7/e;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LD4/g;->n(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
