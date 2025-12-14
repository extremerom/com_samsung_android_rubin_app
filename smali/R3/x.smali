.class public final synthetic LR3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;ZI)V
    .locals 0

    iput p3, p0, LR3/x;->a:I

    iput-object p1, p0, LR3/x;->c:Landroid/view/KeyEvent$Callback;

    iput-boolean p2, p0, LR3/x;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-boolean p1, p0, LR3/x;->b:Z

    iget-object p2, p0, LR3/x;->c:Landroid/view/KeyEvent$Callback;

    iget p0, p0, LR3/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;

    iput-boolean p1, p2, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->m0:Z

    invoke-virtual {p2}, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->R()V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->t0:I

    xor-int/lit8 p0, p1, 0x1

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
