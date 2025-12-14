.class public final synthetic LR3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/y;->a:Landroidx/appcompat/widget/SwitchCompat;

    iput-boolean p2, p0, LR3/y;->b:Z

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    sget p1, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;->t0:I

    iget-boolean p1, p0, LR3/y;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, LR3/y;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
