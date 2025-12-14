.class public final synthetic LS3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LS3/e;

.field public final synthetic b:Landroidx/preference/SwitchPreferenceCompat;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Landroidx/preference/Preference;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LS3/e;Landroidx/preference/SwitchPreferenceCompat;Ljava/io/Serializable;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/d;->a:LS3/e;

    iput-object p2, p0, LS3/d;->b:Landroidx/preference/SwitchPreferenceCompat;

    iput-object p3, p0, LS3/d;->c:Ljava/io/Serializable;

    iput-object p4, p0, LS3/d;->d:Landroidx/preference/Preference;

    iput-object p5, p0, LS3/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, LS3/d;->a:LS3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LS3/d;->c:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, LS3/d;->b:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->I(Z)V

    iget-object p2, p0, LS3/d;->d:Landroidx/preference/Preference;

    iget-object p2, p2, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-wide/16 v0, 0x0

    const-string v2, "131"

    const-string v3, "1311"

    invoke-static {v2, v3, p2, v0, v1}, Lq8/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "Sensitive Information"

    iget-object p0, p0, LS3/d;->e:Ljava/lang/String;

    invoke-static {v0, p0, p2}, LM/b0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, LS3/c;->c1:Z

    return-void
.end method
