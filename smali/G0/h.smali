.class public final LG0/h;
.super Landroidx/room/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/r;I)V
    .locals 0

    iput p2, p0, LG0/h;->a:I

    invoke-direct {p0, p1}, Landroidx/room/w;-><init>(Landroidx/room/r;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    iget p0, p0, LG0/h;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "DELETE FROM sleep_pattern"

    return-object p0

    :pswitch_0
    const-string p0, "delete from preference_settings"

    return-object p0

    :pswitch_1
    const-string p0, "delete from preference_contact"

    return-object p0

    :pswitch_2
    const-string p0, "delete from preference_artist"

    return-object p0

    :pswitch_3
    const-string p0, "DELETE FROM preference_app"

    return-object p0

    :pswitch_4
    const-string p0, "delete from activities where year_week_concat <= ?"

    return-object p0

    :pswitch_5
    const-string p0, "delete from interests"

    return-object p0

    :pswitch_6
    const-string p0, "delete from interests where year_week_concat = ?"

    return-object p0

    :pswitch_7
    const-string p0, "delete from events"

    return-object p0

    :pswitch_8
    const-string p0, "DELETE FROM commute_pattern WHERE year_week_concat < ?"

    return-object p0

    :pswitch_9
    const-string p0, "DELETE FROM commute_pattern"

    return-object p0

    :pswitch_a
    const-string p0, "delete from activities where year_week_concat == ? and tpo == ?"

    return-object p0

    :pswitch_b
    const-string p0, "delete from activities where year_week_concat <= ?"

    return-object p0

    :pswitch_c
    const-string p0, "delete from activities"

    return-object p0

    :pswitch_d
    const-string p0, "DELETE FROM worktag WHERE work_spec_id=?"

    return-object p0

    :pswitch_e
    const-string p0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object p0

    :pswitch_f
    const-string p0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    return-object p0

    :pswitch_10
    const-string p0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    return-object p0

    :pswitch_11
    const-string p0, "UPDATE workspec SET output=? WHERE id=?"

    return-object p0

    :pswitch_12
    const-string p0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    return-object p0

    :pswitch_13
    const-string p0, "UPDATE workspec SET state=? WHERE id=?"

    return-object p0

    :pswitch_14
    const-string p0, "DELETE FROM workspec WHERE id=?"

    return-object p0

    :pswitch_15
    const-string p0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    return-object p0

    :pswitch_16
    const-string p0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object p0

    :pswitch_17
    const-string p0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object p0

    :pswitch_18
    const-string p0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    return-object p0

    :pswitch_19
    const-string p0, "DELETE FROM WorkProgress"

    return-object p0

    :pswitch_1a
    const-string p0, "DELETE from WorkProgress where work_spec_id=?"

    return-object p0

    :pswitch_1b
    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object p0

    :pswitch_1c
    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
