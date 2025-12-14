.class public final Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls4/b;->d:Ljava/util/List;

    const-string v0, "game_optimizing"

    const-string v1, "cmh"

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string v0, "gallery"

    goto :goto_0

    :pswitch_1
    const-string v0, "samsung_connect"

    goto :goto_0

    :pswitch_2
    const-string v0, "settings"

    goto :goto_0

    :pswitch_3
    const-string v0, "health"

    goto :goto_0

    :pswitch_4
    const-string v0, "music"

    goto :goto_0

    :pswitch_5
    move-object v0, v1

    :goto_0
    :pswitch_6
    iput-object v0, p0, Ls4/b;->a:Ljava/lang/String;

    const-string v0, "tags"

    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    throw p0

    :pswitch_7
    const-string v0, "sc_kw"

    goto :goto_1

    :pswitch_8
    const-string v0, "game_pad"

    goto :goto_1

    :pswitch_9
    const-string v0, "play"

    goto :goto_1

    :pswitch_a
    const-string v0, "device_type"

    goto :goto_1

    :pswitch_b
    const-string v0, ""

    goto :goto_1

    :pswitch_c
    const-string v0, "exercise"

    goto :goto_1

    :pswitch_d
    const-string v0, "favorite_genre"

    :goto_1
    :pswitch_e
    iput-object v0, p0, Ls4/b;->b:Ljava/lang/String;

    const-string v0, "aggregation"

    const-string v1, "all"

    packed-switch p1, :pswitch_data_2

    const/4 p0, 0x0

    throw p0

    :pswitch_f
    const-string v0, "logging"

    goto :goto_2

    :pswitch_10
    move-object v0, v1

    goto :goto_2

    :pswitch_11
    const-string v0, "30days"

    goto :goto_2

    :pswitch_12
    const-string v0, "7days"

    :goto_2
    :pswitch_13
    iput-object v0, p0, Ls4/b;->c:Ljava/lang/String;

    iput-object p2, p0, Ls4/b;->d:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method
