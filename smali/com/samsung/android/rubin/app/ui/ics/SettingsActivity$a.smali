.class public Lcom/samsung/android/rubin/app/ui/ics/SettingsActivity$a;
.super LR3/h;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/l;
.implements Landroidx/preference/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/app/ui/ics/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b1:Landroidx/preference/DropDownPreference;

.field public c1:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LR3/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LR3/h;->U(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "key_upload_data_using"

    invoke-virtual {p0, p1}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/DropDownPreference;

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SettingsActivity$a;->b1:Landroidx/preference/DropDownPreference;

    const-string p1, "key_about_unbundled"

    invoke-virtual {p0, p1}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SettingsActivity$a;->c1:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lz8/c;->g(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SettingsActivity$a;->b1:Landroidx/preference/DropDownPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lua/C;->o(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Landroidx/preference/ListPreference;->I0:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->K(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SettingsActivity$a;->b1:Landroidx/preference/DropDownPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/ics/SettingsActivity$a;->b1:Landroidx/preference/DropDownPreference;

    iget-object v1, v1, Landroidx/preference/ListPreference;->J0:Ljava/lang/String;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f0602e8

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v3, p2, v0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v2}, Landroidx/preference/ListPreference;->A(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SettingsActivity$a;->b1:Landroidx/preference/DropDownPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->D(Z)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SettingsActivity$a;->b1:Landroidx/preference/DropDownPreference;

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SettingsActivity$a;->c1:Landroidx/preference/Preference;

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    return-void
.end method

.method public final a(Landroidx/preference/Preference;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UILog : onPreferenceClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key_about_unbundled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "160"

    const-string v0, "1105"

    invoke-static {p1, v0}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->e0(Landroid/content/Intent;)V

    :goto_0
    return v1
.end method

.method public final g(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UILog : onPreferenceChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key_upload_data_using"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "160"

    const-string v2, "1601"

    invoke-static {v0, v2}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroidx/preference/DropDownPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Landroidx/preference/ListPreference;->H0:[Ljava/lang/CharSequence;

    aget-object v3, v3, v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.samsung.android.rubin.ACTION_WIFI_ONLY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "isChecked"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v3

    const-string v4, "use_wifi"

    invoke-static {v3, v4, v2}, LM9/g;->D(Landroid/content/Context;Ljava/lang/String;Z)V

    if-nez v2, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "1102"

    invoke-static {v2, v3, v0, v4}, Lq8/a;->l(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f0602e8

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-direct {v3, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2, v3, v1, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v2}, Landroidx/preference/ListPreference;->A(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->K(Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method public final h0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f150007

    invoke-virtual {p0, p1}, Landroidx/preference/t;->f0(I)V

    return-void
.end method
