.class public abstract LU3/b;
.super Landroidx/preference/t;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/l;


# instance fields
.field public b1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/preference/t;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LU3/b;->b1:Z

    return-void
.end method


# virtual methods
.method public final U(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/preference/t;->U(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LU3/b;->m0()V

    iget-boolean p1, p0, LU3/b;->b1:Z

    invoke-virtual {p0, p1}, LU3/b;->n0(Z)V

    invoke-virtual {p0}, LU3/b;->r0()V

    return-void
.end method

.method public final g(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LU3/b;->o0(Landroidx/preference/Preference;Ljava/io/Serializable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final h0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LU3/b;->l0()V

    return-void
.end method

.method public abstract l0()V
.end method

.method public abstract m0()V
.end method

.method public abstract n0(Z)V
.end method

.method public abstract o0(Landroidx/preference/Preference;Ljava/io/Serializable;)V
.end method

.method public final p0(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->I(Z)V

    iget-boolean p1, p0, Landroidx/preference/Preference;->V:Z

    if-eq p1, p3, :cond_0

    iput-boolean p3, p0, Landroidx/preference/Preference;->V:Z

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->E()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->k(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    :cond_0
    return-void
.end method

.method public abstract q0(Z)V
.end method

.method public abstract r0()V
.end method
