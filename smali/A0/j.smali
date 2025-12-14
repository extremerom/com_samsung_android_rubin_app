.class public final LA0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LA0/j;->a:I

    iput-object p1, p0, LA0/j;->d:Ljava/lang/Object;

    iput p2, p0, LA0/j;->b:I

    iput-object p3, p0, LA0/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, LA0/j;->a:I

    iput-object p1, p0, LA0/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LA0/j;->d:Ljava/lang/Object;

    iput p3, p0, LA0/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    iput p4, p0, LA0/j;->a:I

    iput-object p1, p0, LA0/j;->d:Ljava/lang/Object;

    iput-object p2, p0, LA0/j;->c:Ljava/lang/Object;

    iput p3, p0, LA0/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LA0/j;->d:Ljava/lang/Object;

    iget v3, p0, LA0/j;->b:I

    iget-object v4, p0, LA0/j;->c:Ljava/lang/Object;

    iget p0, p0, LA0/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, [Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    if-eqz v4, :cond_2

    if-ne v3, v0, :cond_1

    const-string p0, "PEER_AGENT_AVAILABLE"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length p0, v4

    move v3, v1

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v5, v4, v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "type : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getAccessory()Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->getTransportType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getAccessory()Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->getTransportType()I

    move-result v6

    const/4 v7, 0x2

    if-eq v7, v6, :cond_0

    const-string v5, "skip"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v6, v2

    check-cast v6, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;

    invoke-static {v6, v5}, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->access$200(Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    const-string p0, "PEER_AGENT_UNAVAILABLE"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_0
    check-cast v4, Landroid/widget/TextView;

    sget-object p0, Landroidx/appcompat/widget/P;->a:Landroidx/recyclerview/widget/m0;

    invoke-virtual {v4}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/appcompat/widget/P;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4, p0}, Landroidx/appcompat/widget/P;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    check-cast v4, Landroid/content/IntentSender$SendIntentException;

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    check-cast v2, Landroidx/activity/g;

    invoke-virtual {v2, v3, v1, p0}, Landroidx/activity/result/f;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_2
    check-cast v4, Lq9/d;

    iget-object p0, v4, Lq9/d;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/g;

    iget-object v0, v2, Landroidx/activity/result/f;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v2, Landroidx/activity/result/f;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/d;

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroidx/activity/result/d;->a:Landroidx/activity/result/a;

    iget-object v2, v2, Landroidx/activity/result/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, p0}, Landroidx/activity/result/a;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v1, v2, Landroidx/activity/result/f;->g:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v2, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void

    :pswitch_3
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;IZ)V

    return-void

    :pswitch_4
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object p0, v2, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    check-cast v4, Landroid/app/Notification;

    invoke-virtual {p0, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_5
    check-cast v2, Landroid/content/Intent;

    check-cast v4, LA0/k;

    invoke-virtual {v4, v2, v3}, LA0/k;->a(Landroid/content/Intent;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
