.class public final LH6/i;
.super Landroidx/room/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/r;I)V
    .locals 0

    iput p2, p0, LH6/i;->a:I

    invoke-direct {p0, p1}, Landroidx/room/w;-><init>(Landroidx/room/r;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    iget p0, p0, LH6/i;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "delete from general_preferred_content where model = ?"

    return-object p0

    :pswitch_0
    const-string p0, "delete from general_preferred_content_log where time <= ?"

    return-object p0

    :pswitch_1
    const-string p0, "delete from general_preferred_content_log where model = ?"

    return-object p0

    :pswitch_2
    const-string p0, "delete from general_multi_label_classification where model = ?"

    return-object p0

    :pswitch_3
    const-string p0, "delete from general_multi_label_classification where label = ?"

    return-object p0

    :pswitch_4
    const-string p0, "delete from general_log where model = ? and time <= ?"

    return-object p0

    :pswitch_5
    const-string p0, "delete from general_log where model = ?"

    return-object p0

    :pswitch_6
    const-string p0, "DELETE FROM pose_event_table"

    return-object p0

    :pswitch_7
    const-string p0, "DELETE FROM hand_detection_features"

    return-object p0

    :pswitch_8
    const-string p0, "DELETE FROM sleep_pattern WHERE year_week_concat < ?"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
