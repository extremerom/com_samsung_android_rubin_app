.class public final synthetic LR3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;

.field public final synthetic b:Landroidx/preference/SwitchPreferenceCompat;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;Landroidx/preference/SwitchPreferenceCompat;Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/w;->a:Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;

    iput-object p2, p0, LR3/w;->b:Landroidx/preference/SwitchPreferenceCompat;

    iput-object p3, p0, LR3/w;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LR3/w;->a:Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;

    iget-object p2, p0, LR3/w;->b:Landroidx/preference/SwitchPreferenceCompat;

    iget-object p0, p0, LR3/w;->c:Ljava/io/Serializable;

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->m0(Landroidx/preference/Preference;Ljava/io/Serializable;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/preference/TwoStatePreference;->I(Z)V

    return-void
.end method
