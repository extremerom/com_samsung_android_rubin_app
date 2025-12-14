.class public final LB6/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LB6/e;->a:I

    iput-object p1, p0, LB6/e;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB6/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB6/e;->b:Landroid/content/Context;

    invoke-static {p0}, Lb6/d;->u(Landroid/content/Context;)La6/J;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "wifi"

    iget-object p0, p0, LB6/e;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LB6/e;->b:Landroid/content/Context;

    invoke-static {p0}, LY8/b;->m(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LB6/e;->b:Landroid/content/Context;

    const-string v0, "sleep_last_query_time"

    invoke-static {p0, v0}, LM9/b;->o(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LB6/e;->b:Landroid/content/Context;

    const-string v0, "commuting_last_query_time"

    invoke-static {p0, v0}, LM9/b;->o(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
