.class final Lcom/samsung/android/sdk/accessory/SAAgentV2$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/accessory/SAAgentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/samsung/android/sdk/accessory/SAAgentV2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/accessory/SAAgentV2;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/accessory/SAAgentV2$b;->a:Lcom/samsung/android/sdk/accessory/SAAgentV2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgentV2$b;->a:Lcom/samsung/android/sdk/accessory/SAAgentV2;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "[SA_SDK]SAAgentV2"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid msg received: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/sdk/accessory/SAAgentV2$b;->a:Lcom/samsung/android/sdk/accessory/SAAgentV2;

    invoke-static {p1}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->f(Lcom/samsung/android/sdk/accessory/SAAgentV2;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/accessory/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "handleMessageReceived() - Failed to register agent with message! "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAAgentV2$b;->a:Lcom/samsung/android/sdk/accessory/SAAgentV2;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/d;->a()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->a(ILcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAAgentV2$b;->a:Lcom/samsung/android/sdk/accessory/SAAgentV2;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->onLowMemory()V

    return-void

    :pswitch_3
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/sdk/accessory/SAAgentV2$b;->a:Lcom/samsung/android/sdk/accessory/SAAgentV2;

    invoke-static {p1}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->e(Lcom/samsung/android/sdk/accessory/SAAgentV2;)V
    :try_end_1
    .catch Lcom/samsung/android/sdk/accessory/d; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "Retrieving agent id failed"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAAgentV2$b;->a:Lcom/samsung/android/sdk/accessory/SAAgentV2;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/d;->a()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->a(ILcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAAgentV2$b;->a:Lcom/samsung/android/sdk/accessory/SAAgentV2;

    invoke-static {p0}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->d(Lcom/samsung/android/sdk/accessory/SAAgentV2;)V

    return-void

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAAgentV2$b;->a:Lcom/samsung/android/sdk/accessory/SAAgentV2;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->onServiceConnectionResponse(Lcom/samsung/android/sdk/accessory/SAPeerAgent;Lcom/samsung/android/sdk/accessory/SASocket;I)V

    iget p0, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->c(I)V

    return-void

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAAgentV2$b;->a:Lcom/samsung/android/sdk/accessory/SAAgentV2;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->a(ILcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAAgentV2$b;->a:Lcom/samsung/android/sdk/accessory/SAAgentV2;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->a(Lcom/samsung/android/sdk/accessory/SAAgentV2;Landroid/os/Bundle;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAAgentV2$b;->a:Lcom/samsung/android/sdk/accessory/SAAgentV2;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->d(Lcom/samsung/android/sdk/accessory/SAAgentV2;Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    return-void

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAAgentV2$b;->a:Lcom/samsung/android/sdk/accessory/SAAgentV2;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->c(Lcom/samsung/android/sdk/accessory/SAAgentV2;Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    return-void

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAAgentV2$b;->a:Lcom/samsung/android/sdk/accessory/SAAgentV2;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->b(Lcom/samsung/android/sdk/accessory/SAAgentV2;Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    return-void

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAAgentV2$b;->a:Lcom/samsung/android/sdk/accessory/SAAgentV2;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->a(Lcom/samsung/android/sdk/accessory/SAAgentV2;Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    return-void

    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/accessory/a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "params"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobParameters;

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAAgentV2$b;->a:Lcom/samsung/android/sdk/accessory/SAAgentV2;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->a(Lcom/samsung/android/sdk/accessory/SAAgentV2;Landroid/os/PersistableBundle;)V

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/accessory/a;->onJobFinished(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAAgentV2$b;->a:Lcom/samsung/android/sdk/accessory/SAAgentV2;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->a(Lcom/samsung/android/sdk/accessory/SAAgentV2;Landroid/content/Intent;)V

    return-void

    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAAgentV2$b;->a:Lcom/samsung/android/sdk/accessory/SAAgentV2;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->onPeerAgentsUpdated([Lcom/samsung/android/sdk/accessory/SAPeerAgent;I)V

    iget p0, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->b(I)V

    return-void

    :pswitch_f
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAAgentV2$b;->a:Lcom/samsung/android/sdk/accessory/SAAgentV2;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/samsung/android/sdk/accessory/h;

    if-eqz v0, :cond_2

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, [Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    invoke-static {}, Lcom/samsung/android/sdk/accessory/h;->e()V

    return-void

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->onFindPeerAgentsResponse([Lcom/samsung/android/sdk/accessory/SAPeerAgent;I)V

    invoke-static {v0}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->a(I)V

    return-void

    :cond_3
    instance-of v1, p0, Lcom/samsung/android/sdk/accessory/h;

    if-eqz v1, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/sdk/accessory/h;->e()V

    return-void

    :cond_4
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->onFindPeerAgentsResponse([Lcom/samsung/android/sdk/accessory/SAPeerAgent;I)V

    iget p0, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->a(I)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAAgentV2$b;->a:Lcom/samsung/android/sdk/accessory/SAAgentV2;

    invoke-static {p0}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->c(Lcom/samsung/android/sdk/accessory/SAAgentV2;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAAgentV2$b;->a:Lcom/samsung/android/sdk/accessory/SAAgentV2;

    invoke-static {p0}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->b(Lcom/samsung/android/sdk/accessory/SAAgentV2;)V

    return-void

    :pswitch_12
    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/sdk/accessory/SAAgentV2$b;->a:Lcom/samsung/android/sdk/accessory/SAAgentV2;

    invoke-static {p1}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->a(Lcom/samsung/android/sdk/accessory/SAAgentV2;)V
    :try_end_2
    .catch Lcom/samsung/android/sdk/accessory/d; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    const-string v0, "Binding to Accessory Framework failed"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAAgentV2$b;->a:Lcom/samsung/android/sdk/accessory/SAAgentV2;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/d;->a()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->a(ILcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
