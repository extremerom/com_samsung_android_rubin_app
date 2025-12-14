.class public final synthetic LZ7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/smartswitch/SmartSwitchBnRService;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/smartswitch/SmartSwitchBnRService;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, LZ7/c;->a:I

    iput-object p1, p0, LZ7/c;->b:Lcom/samsung/android/rubin/smartswitch/SmartSwitchBnRService;

    iput-object p2, p0, LZ7/c;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LM/j;Lcom/google/android/gms/internal/ads/jg;)V
    .locals 2

    iget-object v0, p0, LZ7/c;->c:Landroid/content/Context;

    iget-object v1, p0, LZ7/c;->b:Lcom/samsung/android/rubin/smartswitch/SmartSwitchBnRService;

    iget p0, p0, LZ7/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/rubin/smartswitch/SmartSwitchBnRService;->a:I

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0, p1, p2}, Lcom/samsung/android/rubin/smartswitch/SmartSwitchBnRService;->a(Landroid/content/Context;ZLM/j;Lcom/google/android/gms/internal/ads/jg;)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/rubin/smartswitch/SmartSwitchBnRService;->a:I

    const/4 p0, 0x1

    invoke-virtual {v1, v0, p0, p1, p2}, Lcom/samsung/android/rubin/smartswitch/SmartSwitchBnRService;->a(Landroid/content/Context;ZLM/j;Lcom/google/android/gms/internal/ads/jg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
