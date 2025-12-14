.class public final LG0/r;
.super Landroidx/room/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/r;I)V
    .locals 0

    iput p2, p0, LG0/r;->a:I

    invoke-direct {p0, p1}, Landroidx/room/w;-><init>(Landroidx/room/r;)V

    return-void
.end method


# virtual methods
.method public final bind(Lj0/f;Ljava/lang/Object;)V
    .locals 10

    iget p0, p0, LG0/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lc7/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    return-void

    :pswitch_0
    check-cast p2, LZ6/g;

    iget p0, p2, LZ6/g;->a:I

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    return-void

    :pswitch_1
    check-cast p2, LG0/q;

    iget-object p0, p2, LG0/q;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lj0/d;->X(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lj0/d;->x(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p2, LG0/q;->b:Landroidx/work/B;

    invoke-static {p0}, Lcc/c;->F(Landroidx/work/B;)I

    move-result p0

    const/4 v1, 0x2

    int-to-long v2, p0

    invoke-interface {p1, v1, v2, v3}, Lj0/d;->t0(IJ)V

    iget-object p0, p2, LG0/q;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez p0, :cond_1

    invoke-interface {p1, v1}, Lj0/d;->X(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, p0}, Lj0/d;->x(ILjava/lang/String;)V

    :goto_1
    iget-object p0, p2, LG0/q;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez p0, :cond_2

    invoke-interface {p1, v1}, Lj0/d;->X(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, p0}, Lj0/d;->x(ILjava/lang/String;)V

    :goto_2
    iget-object p0, p2, LG0/q;->e:Landroidx/work/h;

    invoke-static {p0}, Landroidx/work/h;->d(Landroidx/work/h;)[B

    move-result-object p0

    const/4 v1, 0x5

    if-nez p0, :cond_3

    invoke-interface {p1, v1}, Lj0/d;->X(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, p0}, Lj0/d;->H0(I[B)V

    :goto_3
    iget-object p0, p2, LG0/q;->f:Landroidx/work/h;

    invoke-static {p0}, Landroidx/work/h;->d(Landroidx/work/h;)[B

    move-result-object p0

    const/4 v1, 0x6

    if-nez p0, :cond_4

    invoke-interface {p1, v1}, Lj0/d;->X(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, p0}, Lj0/d;->H0(I[B)V

    :goto_4
    const/4 p0, 0x7

    iget-wide v1, p2, LG0/q;->g:J

    invoke-interface {p1, p0, v1, v2}, Lj0/d;->t0(IJ)V

    const/16 p0, 0x8

    iget-wide v1, p2, LG0/q;->h:J

    invoke-interface {p1, p0, v1, v2}, Lj0/d;->t0(IJ)V

    const/16 p0, 0x9

    iget-wide v1, p2, LG0/q;->i:J

    invoke-interface {p1, p0, v1, v2}, Lj0/d;->t0(IJ)V

    iget p0, p2, LG0/q;->k:I

    int-to-long v1, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v1, v2}, Lj0/d;->t0(IJ)V

    iget p0, p2, LG0/q;->l:I

    const-string v1, "backoffPolicy"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/rv;->q(ILjava/lang/String;)V

    invoke-static {p0}, Lu/f;->c(I)I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-ne p0, v0, :cond_5

    move p0, v0

    goto :goto_5

    :cond_5
    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0

    :cond_6
    move p0, v1

    :goto_5
    const/16 v2, 0xb

    int-to-long v3, p0

    invoke-interface {p1, v2, v3, v4}, Lj0/d;->t0(IJ)V

    const/16 p0, 0xc

    iget-wide v2, p2, LG0/q;->m:J

    invoke-interface {p1, p0, v2, v3}, Lj0/d;->t0(IJ)V

    const/16 p0, 0xd

    iget-wide v2, p2, LG0/q;->n:J

    invoke-interface {p1, p0, v2, v3}, Lj0/d;->t0(IJ)V

    const/16 p0, 0xe

    iget-wide v2, p2, LG0/q;->o:J

    invoke-interface {p1, p0, v2, v3}, Lj0/d;->t0(IJ)V

    const/16 p0, 0xf

    iget-wide v2, p2, LG0/q;->p:J

    invoke-interface {p1, p0, v2, v3}, Lj0/d;->t0(IJ)V

    iget-boolean p0, p2, LG0/q;->q:Z

    const/16 v2, 0x10

    int-to-long v3, p0

    invoke-interface {p1, v2, v3, v4}, Lj0/d;->t0(IJ)V

    iget p0, p2, LG0/q;->r:I

    const-string v2, "policy"

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/rv;->q(ILjava/lang/String;)V

    invoke-static {p0}, Lu/f;->c(I)I

    move-result p0

    if-eqz p0, :cond_8

    if-ne p0, v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0

    :cond_8
    move v0, v1

    :goto_6
    const/16 p0, 0x11

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    iget p0, p2, LG0/q;->s:I

    int-to-long v0, p0

    const/16 p0, 0x12

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    iget p0, p2, LG0/q;->t:I

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    iget-object p0, p2, LG0/q;->j:Landroidx/work/d;

    const/16 v0, 0x1b

    const/16 v1, 0x1a

    const/16 v2, 0x19

    const/16 v3, 0x18

    const/16 v4, 0x17

    const/16 v5, 0x16

    const/16 v6, 0x15

    const/16 v7, 0x14

    if-eqz p0, :cond_9

    iget v8, p0, Landroidx/work/d;->a:I

    invoke-static {v8}, Lcc/c;->v(I)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v7, v8, v9}, Lj0/d;->t0(IJ)V

    iget-boolean v7, p0, Landroidx/work/d;->b:Z

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Lj0/d;->t0(IJ)V

    iget-boolean v6, p0, Landroidx/work/d;->c:Z

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Lj0/d;->t0(IJ)V

    iget-boolean v5, p0, Landroidx/work/d;->d:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lj0/d;->t0(IJ)V

    iget-boolean v4, p0, Landroidx/work/d;->e:Z

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lj0/d;->t0(IJ)V

    iget-wide v3, p0, Landroidx/work/d;->f:J

    invoke-interface {p1, v2, v3, v4}, Lj0/d;->t0(IJ)V

    iget-wide v2, p0, Landroidx/work/d;->g:J

    invoke-interface {p1, v1, v2, v3}, Lj0/d;->t0(IJ)V

    iget-object p0, p0, Landroidx/work/d;->h:Ljava/util/Set;

    invoke-static {p0}, Lcc/c;->D(Ljava/util/Set;)[B

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lj0/d;->H0(I[B)V

    goto :goto_7

    :cond_9
    invoke-interface {p1, v7}, Lj0/d;->X(I)V

    invoke-interface {p1, v6}, Lj0/d;->X(I)V

    invoke-interface {p1, v5}, Lj0/d;->X(I)V

    invoke-interface {p1, v4}, Lj0/d;->X(I)V

    invoke-interface {p1, v3}, Lj0/d;->X(I)V

    invoke-interface {p1, v2}, Lj0/d;->X(I)V

    invoke-interface {p1, v1}, Lj0/d;->X(I)V

    invoke-interface {p1, v0}, Lj0/d;->X(I)V

    :goto_7
    const/16 p0, 0x1c

    iget-object p2, p2, LG0/q;->a:Ljava/lang/String;

    if-nez p2, :cond_a

    invoke-interface {p1, p0}, Lj0/d;->X(I)V

    goto :goto_8

    :cond_a
    invoke-interface {p1, p0, p2}, Lj0/d;->x(ILjava/lang/String;)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    iget p0, p0, LG0/r;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "DELETE FROM `pose_event_table` WHERE `id` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "DELETE FROM `hand_prediction_results` WHERE `id` = ?"

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
