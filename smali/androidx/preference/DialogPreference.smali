.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public final B0:Ljava/lang/CharSequence;

.field public final C0:Ljava/lang/String;

.field public final D0:Landroid/graphics/drawable/Drawable;

.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/lang/String;

.field public final G0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f04017b

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, LD/b;->b(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Landroidx/preference/C;->b:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Landroidx/preference/DialogPreference;->B0:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/preference/DialogPreference;->B0:Ljava/lang/CharSequence;

    :cond_1
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Landroidx/preference/DialogPreference;->C0:Ljava/lang/String;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_3
    iput-object p2, p0, Landroidx/preference/DialogPreference;->D0:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    iput-object p2, p0, Landroidx/preference/DialogPreference;->E0:Ljava/lang/String;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_5
    iput-object p2, p0, Landroidx/preference/DialogPreference;->F0:Ljava/lang/String;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->G0:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public o()V
    .locals 6

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/y;

    iget-object v0, v0, Landroidx/preference/y;->i:Landroidx/preference/t;

    if-eqz v0, :cond_5

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/x;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/x;->x()Landroidx/fragment/app/O;

    move-result-object v1

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/O;->D(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    instance-of v1, p0, Landroidx/preference/EditTextPreference;

    const/4 v3, 0x1

    const-string v4, "key"

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v1, Landroidx/preference/d;

    invoke-direct {v1}, Landroidx/preference/d;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/x;->c0(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    instance-of v1, p0, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_3

    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v1, Landroidx/preference/g;

    invoke-direct {v1}, Landroidx/preference/g;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/x;->c0(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    instance-of v1, p0, Landroidx/preference/MultiSelectListPreference;

    if-eqz v1, :cond_4

    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v1, Landroidx/preference/j;

    invoke-direct {v1}, Landroidx/preference/j;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/x;->c0(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/fragment/app/x;->d0(Landroidx/preference/t;)V

    invoke-virtual {v0}, Landroidx/fragment/app/x;->x()Landroidx/fragment/app/O;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/p;->T0:Z

    iput-boolean v3, v1, Landroidx/fragment/app/p;->U0:Z

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/O;)V

    iput-boolean v3, v4, Landroidx/fragment/app/a;->p:Z

    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/x;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v3}, Landroidx/fragment/app/a;->d(ZZ)I

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot display dialog for an unknown Preference type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method
