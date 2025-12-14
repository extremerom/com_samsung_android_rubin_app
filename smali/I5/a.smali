.class public final LI5/a;
.super LI5/c;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:J


# direct methods
.method public constructor <init>(LI5/b;I)V
    .locals 2

    iput p2, p0, LI5/a;->m:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, LI5/c;-><init>(LI5/b;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, LI5/a;->n:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LI5/c;->d:Z

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, LI5/c;-><init>(LI5/b;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, LI5/a;->n:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LI5/c;->d:Z

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, LI5/c;-><init>(LI5/b;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, LI5/a;->n:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LI5/c;->d:Z

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, LI5/c;-><init>(LI5/b;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, LI5/a;->n:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LI5/c;->d:Z

    return-void

    :pswitch_3
    invoke-direct {p0, p1}, LI5/c;-><init>(LI5/b;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, LI5/a;->n:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LI5/c;->d:Z

    return-void

    :pswitch_4
    invoke-direct {p0, p1}, LI5/c;-><init>(LI5/b;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, LI5/a;->n:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LI5/c;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LD5/a;)V
    .locals 13

    iget v0, p0, LI5/a;->m:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, LD5/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oic.d.tv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, LI5/c;->f(LD5/a;)V

    iget-object v0, p1, LD5/a;->e:Ljava/lang/String;

    iget-object p1, p1, LD5/a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "operation.power"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "on"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    sget-object p1, La6/x;->j0:La6/x;

    iget-wide v0, p0, LI5/c;->e:J

    add-long/2addr v3, v0

    iput-wide v3, p0, LI5/c;->e:J

    iget-wide v2, p0, LI5/a;->n:J

    invoke-static {p1, v0, v1, v2, v3}, LI5/c;->b(La6/x;JJ)LD5/a;

    move-result-object v1

    iput-boolean v5, p0, LI5/c;->f:Z

    :goto_0
    move v2, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, La6/x;->k0:La6/x;

    iget-wide v0, p0, LI5/c;->e:J

    add-long/2addr v3, v0

    iput-wide v3, p0, LI5/c;->e:J

    const-wide/16 v3, 0x0

    invoke-static {p1, v0, v1, v3, v4}, LI5/c;->b(La6/x;JJ)LD5/a;

    move-result-object v1

    iput-boolean v2, p0, LI5/c;->f:Z

    goto :goto_0

    :cond_3
    :goto_1
    iput-boolean v2, p0, LI5/c;->d:Z

    :cond_4
    iget-boolean p1, p0, LI5/c;->d:Z

    if-eqz p1, :cond_5

    iput-object v1, p0, LI5/c;->a:LD5/a;

    invoke-virtual {p0, v1}, LI5/c;->f(LD5/a;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    if-nez p1, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v0, p1, LD5/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oic.d.dishwasher"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0, p1}, LI5/c;->f(LD5/a;)V

    iget-object v0, p1, LD5/a;->e:Ljava/lang/String;

    iget-object p1, p1, LD5/a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "operation.power"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "on"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    if-eqz p1, :cond_8

    sget-object p1, La6/x;->b0:La6/x;

    iget-wide v0, p0, LI5/c;->e:J

    add-long/2addr v3, v0

    iput-wide v3, p0, LI5/c;->e:J

    iget-wide v2, p0, LI5/a;->n:J

    invoke-static {p1, v0, v1, v2, v3}, LI5/c;->b(La6/x;JJ)LD5/a;

    move-result-object v1

    iput-boolean v5, p0, LI5/c;->f:Z

    :goto_3
    move v2, v5

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, La6/x;->c0:La6/x;

    iget-wide v0, p0, LI5/c;->e:J

    add-long/2addr v3, v0

    iput-wide v3, p0, LI5/c;->e:J

    const-wide/16 v3, 0x0

    invoke-static {p1, v0, v1, v3, v4}, LI5/c;->b(La6/x;JJ)LD5/a;

    move-result-object v1

    iput-boolean v2, p0, LI5/c;->f:Z

    goto :goto_3

    :cond_9
    :goto_4
    iput-boolean v2, p0, LI5/c;->d:Z

    :cond_a
    iget-boolean p1, p0, LI5/c;->d:Z

    if-eqz p1, :cond_b

    iput-object v1, p0, LI5/c;->a:LD5/a;

    invoke-virtual {p0, v1}, LI5/c;->f(LD5/a;)V

    :cond_b
    :goto_5
    return-void

    :pswitch_1
    if-nez p1, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object v0, p1, LD5/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oic.d.washer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-virtual {p0, p1}, LI5/c;->f(LD5/a;)V

    iget-object v0, p1, LD5/a;->e:Ljava/lang/String;

    iget-object p1, p1, LD5/a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "operation.progresspercentage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    if-eqz v2, :cond_11

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    const-string v2, "99"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "100"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_f
    sget-object v1, La6/x;->g0:La6/x;

    iget-wide v9, p0, LI5/c;->e:J

    add-long v11, v9, v6

    iput-wide v11, p0, LI5/c;->e:J

    invoke-static {v1, v9, v10, v3, v4}, LI5/c;->b(La6/x;JJ)LD5/a;

    move-result-object v1

    iput-boolean v5, p0, LI5/c;->f:Z

    :goto_6
    move v2, v8

    goto :goto_8

    :cond_10
    :goto_7
    sget-object v1, La6/x;->f0:La6/x;

    iget-wide v9, p0, LI5/c;->e:J

    add-long v11, v9, v6

    iput-wide v11, p0, LI5/c;->e:J

    iget-wide v11, p0, LI5/a;->n:J

    invoke-static {v1, v9, v10, v11, v12}, LI5/c;->b(La6/x;JJ)LD5/a;

    move-result-object v1

    iput-boolean v8, p0, LI5/c;->f:Z

    goto :goto_6

    :cond_11
    move v2, v5

    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v9, "operation.power"

    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v9, "on"

    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, La6/x;->f0:La6/x;

    iget-wide v0, p0, LI5/c;->e:J

    add-long/2addr v6, v0

    iput-wide v6, p0, LI5/c;->e:J

    invoke-static {p1, v0, v1, v3, v4}, LI5/c;->b(La6/x;JJ)LD5/a;

    move-result-object p1

    iput-boolean v8, p0, LI5/c;->f:Z

    :goto_9
    move-object v1, p1

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, La6/x;->g0:La6/x;

    iget-wide v0, p0, LI5/c;->e:J

    add-long/2addr v6, v0

    iput-wide v6, p0, LI5/c;->e:J

    invoke-static {p1, v0, v1, v3, v4}, LI5/c;->b(La6/x;JJ)LD5/a;

    move-result-object p1

    iput-boolean v5, p0, LI5/c;->f:Z

    goto :goto_9

    :cond_13
    move v8, v2

    :goto_a
    iput-boolean v8, p0, LI5/c;->d:Z

    :cond_14
    iget-boolean p1, p0, LI5/c;->d:Z

    if-eqz p1, :cond_15

    iput-object v1, p0, LI5/c;->a:LD5/a;

    invoke-virtual {p0, v1}, LI5/c;->f(LD5/a;)V

    :cond_15
    :goto_b
    return-void

    :pswitch_2
    if-nez p1, :cond_16

    goto/16 :goto_e

    :cond_16
    iget-object v0, p1, LD5/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oic.d.robotcleaner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {p0, p1}, LI5/c;->f(LD5/a;)V

    iget-object v0, p1, LD5/a;->e:Ljava/lang/String;

    iget-object p1, p1, LD5/a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "operation.power"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "on"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    if-eqz p1, :cond_18

    sget-object p1, La6/x;->d0:La6/x;

    iget-wide v0, p0, LI5/c;->e:J

    add-long/2addr v3, v0

    iput-wide v3, p0, LI5/c;->e:J

    iget-wide v2, p0, LI5/a;->n:J

    invoke-static {p1, v0, v1, v2, v3}, LI5/c;->b(La6/x;JJ)LD5/a;

    move-result-object v1

    iput-boolean v5, p0, LI5/c;->f:Z

    :goto_c
    move v2, v5

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, La6/x;->e0:La6/x;

    iget-wide v0, p0, LI5/c;->e:J

    add-long/2addr v3, v0

    iput-wide v3, p0, LI5/c;->e:J

    const-wide/16 v3, 0x0

    invoke-static {p1, v0, v1, v3, v4}, LI5/c;->b(La6/x;JJ)LD5/a;

    move-result-object v1

    iput-boolean v2, p0, LI5/c;->f:Z

    goto :goto_c

    :cond_19
    :goto_d
    iput-boolean v2, p0, LI5/c;->d:Z

    :cond_1a
    iget-boolean p1, p0, LI5/c;->d:Z

    if-eqz p1, :cond_1b

    iput-object v1, p0, LI5/c;->a:LD5/a;

    invoke-virtual {p0, v1}, LI5/c;->f(LD5/a;)V

    :cond_1b
    :goto_e
    return-void

    :pswitch_3
    if-nez p1, :cond_1c

    goto/16 :goto_13

    :cond_1c
    iget-object v0, p1, LD5/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x.com.st.d.steamcloset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_13

    :cond_1d
    invoke-virtual {p0, p1}, LI5/c;->f(LD5/a;)V

    iget-object v0, p1, LD5/a;->e:Ljava/lang/String;

    iget-object p1, p1, LD5/a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "operation.progresspercentage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_21

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_10

    :cond_1e
    const-string v2, "99"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "100"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_1f
    sget-object v1, La6/x;->i0:La6/x;

    iget-wide v9, p0, LI5/c;->e:J

    add-long v11, v9, v5

    iput-wide v11, p0, LI5/c;->e:J

    invoke-static {v1, v9, v10, v3, v4}, LI5/c;->b(La6/x;JJ)LD5/a;

    move-result-object v1

    iput-boolean v7, p0, LI5/c;->f:Z

    :goto_f
    move v2, v8

    goto :goto_11

    :cond_20
    :goto_10
    sget-object v1, La6/x;->h0:La6/x;

    iget-wide v9, p0, LI5/c;->e:J

    add-long v11, v9, v5

    iput-wide v11, p0, LI5/c;->e:J

    iget-wide v11, p0, LI5/a;->n:J

    invoke-static {v1, v9, v10, v11, v12}, LI5/c;->b(La6/x;JJ)LD5/a;

    move-result-object v1

    iput-boolean v8, p0, LI5/c;->f:Z

    goto :goto_f

    :cond_21
    move v2, v7

    :goto_11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v9, "operation.power"

    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object p1, La6/x;->i0:La6/x;

    iget-wide v0, p0, LI5/c;->e:J

    add-long/2addr v5, v0

    iput-wide v5, p0, LI5/c;->e:J

    invoke-static {p1, v0, v1, v3, v4}, LI5/c;->b(La6/x;JJ)LD5/a;

    move-result-object p1

    iput-boolean v7, p0, LI5/c;->f:Z

    move-object v1, p1

    goto :goto_12

    :cond_22
    move v8, v2

    :goto_12
    iput-boolean v8, p0, LI5/c;->d:Z

    :cond_23
    iget-boolean p1, p0, LI5/c;->d:Z

    if-eqz p1, :cond_24

    iput-object v1, p0, LI5/c;->a:LD5/a;

    invoke-virtual {p0, v1}, LI5/c;->f(LD5/a;)V

    :cond_24
    :goto_13
    return-void

    :pswitch_4
    if-nez p1, :cond_25

    goto/16 :goto_16

    :cond_25
    iget-object v0, p1, LD5/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oic.d.airconditioner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_16

    :cond_26
    invoke-virtual {p0, p1}, LI5/c;->f(LD5/a;)V

    iget-object v0, p1, LD5/a;->e:Ljava/lang/String;

    iget-object p1, p1, LD5/a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "operation.power"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "on"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    if-eqz p1, :cond_27

    sget-object p1, La6/x;->Z:La6/x;

    iget-wide v0, p0, LI5/c;->e:J

    add-long/2addr v3, v0

    iput-wide v3, p0, LI5/c;->e:J

    iget-wide v2, p0, LI5/a;->n:J

    invoke-static {p1, v0, v1, v2, v3}, LI5/c;->b(La6/x;JJ)LD5/a;

    move-result-object v1

    iput-boolean v5, p0, LI5/c;->f:Z

    :goto_14
    move v2, v5

    goto :goto_15

    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_28

    sget-object p1, La6/x;->a0:La6/x;

    iget-wide v0, p0, LI5/c;->e:J

    add-long/2addr v3, v0

    iput-wide v3, p0, LI5/c;->e:J

    const-wide/16 v3, 0x0

    invoke-static {p1, v0, v1, v3, v4}, LI5/c;->b(La6/x;JJ)LD5/a;

    move-result-object v1

    iput-boolean v2, p0, LI5/c;->f:Z

    goto :goto_14

    :cond_28
    :goto_15
    iput-boolean v2, p0, LI5/c;->d:Z

    :cond_29
    iget-boolean p1, p0, LI5/c;->d:Z

    if-eqz p1, :cond_2a

    iput-object v1, p0, LI5/c;->a:LD5/a;

    invoke-virtual {p0, v1}, LI5/c;->f(LD5/a;)V

    :cond_2a
    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LD5/a;
    .locals 1

    iget v0, p0, LI5/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LI5/c;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/c;->d:Z

    iget-object p0, p0, LI5/c;->a:LD5/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    iget-boolean v0, p0, LI5/c;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/c;->d:Z

    iget-object p0, p0, LI5/c;->a:LD5/a;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_1
    iget-boolean v0, p0, LI5/c;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/c;->d:Z

    iget-object p0, p0, LI5/c;->a:LD5/a;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_2
    iget-boolean v0, p0, LI5/c;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/c;->d:Z

    iget-object p0, p0, LI5/c;->a:LD5/a;

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return-object p0

    :pswitch_3
    iget-boolean v0, p0, LI5/c;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/c;->d:Z

    iget-object p0, p0, LI5/c;->a:LD5/a;

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return-object p0

    :pswitch_4
    iget-boolean v0, p0, LI5/c;->d:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/c;->d:Z

    iget-object p0, p0, LI5/c;->a:LD5/a;

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()LI5/b;
    .locals 1

    iget v0, p0, LI5/a;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LI5/c;->d()LI5/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LI5/c;->c:LI5/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    iget v0, p0, LI5/a;->m:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/c;->d:Z

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/c;->d:Z

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/c;->d:Z

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/c;->d:Z

    return-void

    :pswitch_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/c;->d:Z

    return-void

    :pswitch_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/c;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    iget v0, p0, LI5/a;->m:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/c;->d:Z

    iget-object v1, p0, LI5/c;->a:LD5/a;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LI5/c;->a:LD5/a;

    :cond_0
    iget-object v1, p0, LI5/c;->b:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_1
    iput-boolean v0, p0, LI5/c;->f:Z

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/c;->d:Z

    iget-object v1, p0, LI5/c;->a:LD5/a;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, LI5/c;->a:LD5/a;

    :cond_2
    iget-object v1, p0, LI5/c;->b:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_3
    iput-boolean v0, p0, LI5/c;->f:Z

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/c;->d:Z

    iget-object v1, p0, LI5/c;->a:LD5/a;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, LI5/c;->a:LD5/a;

    :cond_4
    iget-object v1, p0, LI5/c;->b:Ljava/util/LinkedList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_5
    iput-boolean v0, p0, LI5/c;->f:Z

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/c;->d:Z

    iget-object v1, p0, LI5/c;->a:LD5/a;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    iput-object v1, p0, LI5/c;->a:LD5/a;

    :cond_6
    iget-object v1, p0, LI5/c;->b:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_7
    iput-boolean v0, p0, LI5/c;->f:Z

    return-void

    :pswitch_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/c;->d:Z

    iget-object v1, p0, LI5/c;->a:LD5/a;

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-object v1, p0, LI5/c;->a:LD5/a;

    :cond_8
    iget-object v1, p0, LI5/c;->b:Ljava/util/LinkedList;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_9
    iput-boolean v0, p0, LI5/c;->f:Z

    return-void

    :pswitch_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/c;->d:Z

    iget-object v1, p0, LI5/c;->a:LD5/a;

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    iput-object v1, p0, LI5/c;->a:LD5/a;

    :cond_a
    iget-object v1, p0, LI5/c;->b:Ljava/util/LinkedList;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_b
    iput-boolean v0, p0, LI5/c;->f:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
