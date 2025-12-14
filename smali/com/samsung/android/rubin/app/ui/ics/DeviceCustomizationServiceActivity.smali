.class public Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;
.super LR3/f;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/b1;


# static fields
.field public static final synthetic n0:I


# instance fields
.field public j0:LH6/d;

.field public k0:Z

.field public l0:Z

.field public m0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LR3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 4

    iput-boolean p2, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->l0:Z

    if-eqz p2, :cond_3

    invoke-static {}, LB4/y;->b()LB4/y;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "dbsc_consent_customized_service_agree_value"

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd/HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dbsc_consent_customized_service_agree_date"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {p0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object p1

    invoke-virtual {p1}, LD4/g;->k()LE4/a;

    move-result-object p2

    sget-object v0, LE4/a;->b:LE4/a;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, LD4/g;->n(Landroid/content/Context;)V

    :cond_0
    const-string p1, "dbsc_consent_tnc_country"

    invoke-static {p0, p1}, Lg2/a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "kr"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "KR"

    goto :goto_0

    :cond_1
    const-string p1, "tr"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "TRY"

    goto :goto_0

    :cond_2
    const-string p0, "Global"

    :goto_0
    const-string p1, "4001"

    const-wide/16 v0, 0x1

    const-string p2, "400"

    invoke-static {p2, p1, p0, v0, v1}, Lq8/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LR3/f;->f0:Lh4/a;

    invoke-virtual {p1}, Lh4/a;->e()V

    invoke-static {}, LB4/y;->b()LB4/y;

    move-result-object p1

    new-instance p2, LR3/p;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LR3/p;-><init>(Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/rubin/upload/util/CollectionType;->NON_ACCOUNT:Lcom/samsung/android/rubin/upload/util/CollectionType;

    const/4 v1, 0x0

    invoke-static {v1}, LB4/y;->a(Z)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v1

    new-instance v2, LB3/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p2}, LB3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->uploadRealTimeLog(Lcom/samsung/android/rubin/upload/util/CollectionType;Lcom/samsung/android/rubin/upload/model/RunestoneLog;Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V

    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UILog : onCreate()"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, LR3/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c000f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f090166

    invoke-static {p1, v1}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    const v1, 0x7f09016a

    invoke-static {p1, v1}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz v6, :cond_2

    const v1, 0x7f09018d

    invoke-static {p1, v1}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    const v1, 0x7f090218

    invoke-static {p1, v1}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    const v1, 0x7f090268

    invoke-static {p1, v1}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    new-instance v1, LH6/d;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/view/RoundedCornerNestedScrollView;

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, LH6/d;-><init>(Lcom/samsung/android/rubin/app/ui/view/RoundedCornerNestedScrollView;Landroid/widget/TextView;Landroidx/appcompat/widget/SeslSwitchBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->j0:LH6/d;

    invoke-virtual {p0, p1}, LR3/f;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, LE7/a;->g(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->k0:Z

    invoke-static {}, Lf4/d;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->m0:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1202bb

    goto :goto_0

    :cond_0
    const p1, 0x7f1202ba

    :goto_0
    invoke-virtual {p0, p1}, LR3/f;->setTitle(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "dbsc_consent_customized_service_agree_value"

    invoke-static {p1, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->l0:Z

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->j0:LH6/d;

    iget-object p1, p1, LH6/d;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SeslSwitchBar;

    const v0, 0x7f1202b5

    const v1, 0x7f1202b4

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->b(II)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->j0:LH6/d;

    iget-object p1, p1, LH6/d;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SeslSwitchBar;

    iget-boolean v0, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->l0:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->j0:LH6/d;

    iget-object p1, p1, LH6/d;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SeslSwitchBar;->a(Landroidx/appcompat/widget/b1;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->j0:LH6/d;

    iget-object p1, p1, LH6/d;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SeslSwitchBar;

    iget-boolean p0, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->k0:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SeslSwitchBar;->setEnabled(Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const-string v0, "400"

    const-string v1, "0001"

    invoke-static {v0, v1}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LR3/f;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/app/l;->onResume()V

    const-string v0, "400"

    invoke-static {v0}, Lq8/a;->o(Ljava/lang/String;)V

    invoke-static {p0}, LE7/a;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->k0:Z

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->j0:LH6/d;

    iget-object v1, v1, LH6/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/SeslSwitchBar;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->k0:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->j0:LH6/d;

    iget-object v0, v0, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->j0:LH6/d;

    iget-object v0, v0, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->j0:LH6/d;

    iget-object v0, v0, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->m0:Z

    if-eqz v3, :cond_1

    const v3, 0x7f120096

    goto :goto_0

    :cond_1
    const v3, 0x7f120095

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->k0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->j0:LH6/d;

    iget-object v0, v0, LH6/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->j0:LH6/d;

    iget-object v0, v0, LH6/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LR3/p;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LR3/p;-><init>(Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;I)V

    const v3, 0x7f120098

    invoke-static {p0, v3, v0}, Lf4/a;->j(Landroid/content/Context;ILj4/a;)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->j0:LH6/d;

    iget-object v3, v3, LH6/d;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->j0:LH6/d;

    iget-object v0, v0, LH6/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_2
    iget-boolean v0, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->k0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->j0:LH6/d;

    iget-object v0, v0, LH6/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->j0:LH6/d;

    iget-object v0, v0, LH6/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->j0:LH6/d;

    iget-object v0, v0, LH6/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f120097

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-boolean v0, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->k0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->j0:LH6/d;

    iget-object v0, v0, LH6/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dbsc_consent_tnc_country"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f12009a

    goto :goto_4

    :cond_4
    const v0, 0x7f120099

    :goto_4
    new-instance v1, LR3/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LR3/p;-><init>(Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;I)V

    invoke-static {p0, v0, v1}, Lf4/a;->j(Landroid/content/Context;ILj4/a;)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->j0:LH6/d;

    iget-object v1, v1, LH6/d;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->j0:LH6/d;

    iget-object p0, p0, LH6/d;->f:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_5

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->j0:LH6/d;

    iget-object p0, p0, LH6/d;->f:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method
