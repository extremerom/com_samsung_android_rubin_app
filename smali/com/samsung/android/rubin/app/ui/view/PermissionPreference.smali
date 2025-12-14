.class public Lcom/samsung/android/rubin/app/ui/view/PermissionPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public B0:Z

.field public C0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/rubin/app/ui/view/PermissionPreference;->B0:Z

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    const p1, 0x7f12029e

    invoke-super {p0, p1}, Landroidx/preference/Preference;->B(I)V

    iput p1, p0, Lcom/samsung/android/rubin/app/ui/view/PermissionPreference;->C0:I

    return-void
.end method

.method public final n(Landroidx/preference/B;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->n(Landroidx/preference/B;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/preference/B;->y:Z

    iput-boolean v0, p1, Landroidx/preference/B;->z:Z

    iget-boolean v0, p0, Lcom/samsung/android/rubin/app/ui/view/PermissionPreference;->B0:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/c0;->a:Landroid/view/View;

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcom/samsung/android/rubin/app/ui/view/PermissionPreference;->C0:I

    new-instance v1, LI5/g;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, LI5/g;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lf4/a;->j(Landroid/content/Context;ILj4/a;)Landroid/text/SpannableString;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method
