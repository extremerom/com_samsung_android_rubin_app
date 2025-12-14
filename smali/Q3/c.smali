.class public final synthetic LQ3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LQ3/c;->a:I

    iput-object p2, p0, LQ3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LQ3/c;->b:Ljava/lang/Object;

    iget p0, p0, LQ3/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;->l0:I

    check-cast p1, Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;

    iget-object p0, p1, LR3/f;->f0:Lh4/a;

    invoke-virtual {p0}, Lh4/a;->c()V

    iget-object p0, p1, Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;->j0:LW8/b;

    iget-object p0, p0, LW8/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SeslSwitchBar;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ll7/b;

    iget-object p0, p1, Ll7/b;->b:Ljava/lang/Object;

    check-cast p0, LV3/a;

    invoke-virtual {p0}, LV3/a;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
