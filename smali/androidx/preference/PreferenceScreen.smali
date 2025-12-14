.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# instance fields
.field public final J0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0403b2

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, LD/b;->b(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->J0:Z

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->m:Landroid/content/Intent;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/y;

    iget-object p0, p0, Landroidx/preference/y;->j:Landroidx/preference/t;

    if-eqz p0, :cond_1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/x;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
