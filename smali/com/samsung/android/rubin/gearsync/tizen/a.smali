.class public final Lcom/samsung/android/rubin/gearsync/tizen/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

.field public final synthetic c:Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;Lcom/samsung/android/sdk/accessory/SAPeerAgent;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/rubin/gearsync/tizen/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/a;->c:Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;

    iput-object p2, p0, Lcom/samsung/android/rubin/gearsync/tizen/a;->b:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/a;->c:Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/a;->b:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->access$100(Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->n(Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/a;->c:Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/a;->b:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->access$000(Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->n(Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
