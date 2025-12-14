.class public final synthetic LU3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU3/f;

.field public final synthetic c:Landroidx/preference/PreferenceCategory;


# direct methods
.method public synthetic constructor <init>(LU3/f;Landroidx/preference/PreferenceCategory;I)V
    .locals 0

    iput p3, p0, LU3/d;->a:I

    iput-object p1, p0, LU3/d;->b:LU3/f;

    iput-object p2, p0, LU3/d;->c:Landroidx/preference/PreferenceCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LU3/d;->a:I

    check-cast p1, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU3/d;->b:LU3/f;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {v3, v1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, LU3/d;->c:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->y(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->C(Ljava/lang/String;)V

    iput-object v0, v3, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    return-void

    :pswitch_0
    iget-object v0, p0, LU3/d;->b:LU3/f;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {v3, v1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, LU3/d;->c:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->y(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->C(Ljava/lang/String;)V

    iput-object v0, v3, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
