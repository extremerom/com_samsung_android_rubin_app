.class public final synthetic LS3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LS3/b;

.field public final synthetic b:Landroidx/preference/SwitchPreferenceCompat;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LS3/b;Landroidx/preference/SwitchPreferenceCompat;Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/a;->a:LS3/b;

    iput-object p2, p0, LS3/a;->b:Landroidx/preference/SwitchPreferenceCompat;

    iput-object p3, p0, LS3/a;->c:Ljava/io/Serializable;

    iput-object p4, p0, LS3/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 p1, 0x1

    iget-object p2, p0, LS3/a;->a:LS3/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LS3/a;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LS3/a;->b:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->I(Z)V

    iget-object p0, p0, LS3/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "key_info_url"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "key_info_keyword"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "key_info_call"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    goto :goto_0

    :sswitch_3
    const-string v1, "key_info_location"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    const-string v0, "9104"

    goto :goto_1

    :pswitch_1
    const-string v0, "9105"

    goto :goto_1

    :pswitch_2
    const-string v0, "9103"

    goto :goto_1

    :pswitch_3
    const-string v0, "9106"

    :goto_1
    const-wide/16 v1, 0x0

    const-string v3, "130"

    const-string v4, "1301"

    invoke-static {v3, v4, v0, v1, v2}, Lq8/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "Sensitive Information"

    invoke-static {v1, p0, v0}, LM/b0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-boolean p1, p2, LS3/c;->c1:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28b1d1ba -> :sswitch_3
        0xa94f96f -> :sswitch_2
        0x1d11f938 -> :sswitch_1
        0x7c36a03e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
