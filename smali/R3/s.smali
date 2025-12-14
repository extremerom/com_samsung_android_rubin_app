.class public final synthetic LR3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LR3/s;->a:I

    iput-object p2, p0, LR3/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, LR3/s;->b:Ljava/lang/Object;

    iget p0, p0, LR3/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LR3/C;

    invoke-virtual {v0}, LR3/C;->run()V

    return-void

    :pswitch_0
    check-cast v0, Landroidx/appcompat/app/w;

    invoke-virtual {v0}, Landroidx/appcompat/app/w;->D()Z

    return-void

    :pswitch_1
    const-string p0, "$onBackInvoked"

    check-cast v0, Lpa/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lpa/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    sget p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->q0:I

    check-cast v0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->R()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
