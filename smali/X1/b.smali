.class public final LX1/b;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/os/Looper;LH5/c;Ljava/lang/Object;LS1/g;LS1/h;)LS1/c;
    .locals 7

    iget v0, p0, LX1/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->c(Landroid/content/Context;Landroid/os/Looper;LH5/c;Ljava/lang/Object;LS1/g;LS1/h;)LS1/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_1
    check-cast p4, Lv2/a;

    new-instance p0, Lw2/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p3, LH5/c;->f:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_0

    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v4, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p4, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v0, 0x0

    invoke-virtual {v4, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v4, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v4, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v2, 0x1

    invoke-virtual {v4, p4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v4, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v4, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v4, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v4, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lw2/a;-><init>(Landroid/content/Context;Landroid/os/Looper;LH5/c;Landroid/os/Bundle;LS1/g;LS1/h;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/content/Context;Landroid/os/Looper;LH5/c;Ljava/lang/Object;LT1/m;LT1/m;)LS1/c;
    .locals 12

    move-object v0, p0

    iget v1, v0, LX1/b;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->d(Landroid/content/Context;Landroid/os/Looper;LH5/c;Ljava/lang/Object;LT1/m;LT1/m;)LS1/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p4

    check-cast v0, LS1/a;

    new-instance v0, Lo2/i;

    const/16 v4, 0x17

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, LV1/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILH5/c;LS1/g;LS1/h;)V

    return-object v0

    :pswitch_1
    move-object/from16 v0, p4

    check-cast v0, LS1/a;

    new-instance v0, Lk2/b;

    const/16 v4, 0x12c

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, LV1/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILH5/c;LS1/g;LS1/h;)V

    return-object v0

    :pswitch_2
    move-object/from16 v9, p4

    check-cast v9, LV1/i;

    new-instance v0, LX1/d;

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v11}, LX1/d;-><init>(Landroid/content/Context;Landroid/os/Looper;LH5/c;LV1/i;LT1/m;LT1/m;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
