.class public final LB4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzc/i;Lzc/i;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v4, -0x1

    if-nez v1, :cond_1

    return v4

    :cond_1
    const/4 v5, 0x1

    if-nez v2, :cond_2

    return v5

    :cond_2
    invoke-interface/range {p1 .. p1}, Lzc/i;->x()Z

    move-result v6

    invoke-interface/range {p2 .. p2}, Lzc/i;->x()Z

    move-result v7

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    move-object v0, v1

    check-cast v0, LCc/s;

    move-object v1, v2

    check-cast v1, LCc/s;

    iget-object v0, v0, LCc/s;->a:Ljava/lang/String;

    iget-object v1, v1, LCc/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    if-eqz v6, :cond_4

    return v4

    :cond_4
    if-eqz v7, :cond_5

    return v5

    :cond_5
    invoke-interface/range {p1 .. p1}, Lzc/i;->m()Z

    move-result v6

    invoke-interface/range {p2 .. p2}, Lzc/i;->m()Z

    move-result v7

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    move-object v0, v1

    check-cast v0, Lzc/a;

    move-object v1, v2

    check-cast v1, Lzc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_6
    if-eqz v6, :cond_7

    return v4

    :cond_7
    if-eqz v7, :cond_8

    return v5

    :cond_8
    invoke-interface/range {p1 .. p1}, Lzc/i;->q()Z

    move-result v6

    invoke-interface/range {p2 .. p2}, Lzc/i;->q()Z

    move-result v7

    if-eqz v6, :cond_35

    if-eqz v7, :cond_35

    move-object v0, v1

    check-cast v0, Lzc/b;

    move-object v1, v2

    check-cast v1, Lzc/b;

    invoke-interface {v0}, Lzc/b;->r()LAc/n;

    move-result-object v2

    sget-object v6, LAc/m;->z0:LAc/m;

    if-eq v2, v6, :cond_a

    invoke-interface {v0}, Lzc/b;->r()LAc/n;

    move-result-object v2

    sget-object v7, LAc/l;->d:LAc/l;

    if-ne v2, v7, :cond_9

    goto :goto_0

    :cond_9
    move v2, v3

    goto :goto_1

    :cond_a
    :goto_0
    move v2, v5

    :goto_1
    const/4 v7, 0x0

    if-nez v2, :cond_28

    invoke-interface {v1}, Lzc/b;->r()LAc/n;

    move-result-object v2

    if-eq v2, v6, :cond_28

    invoke-interface {v1}, Lzc/b;->r()LAc/n;

    move-result-object v2

    sget-object v8, LAc/l;->d:LAc/l;

    if-ne v2, v8, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-interface {v0}, Lzc/b;->r()LAc/n;

    move-result-object v2

    invoke-interface {v1}, Lzc/b;->r()LAc/n;

    move-result-object v9

    if-ne v2, v8, :cond_c

    move v15, v5

    goto :goto_2

    :cond_c
    move v15, v3

    :goto_2
    if-ne v9, v8, :cond_d

    move/from16 v16, v5

    goto :goto_3

    :cond_d
    move/from16 v16, v3

    :goto_3
    invoke-interface {v2}, LAc/n;->f()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, LAc/m;

    invoke-interface {v9}, LAc/n;->f()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, LAc/m;

    const/4 v12, 0x6

    if-ne v2, v6, :cond_e

    if-ne v9, v6, :cond_e

    invoke-interface {v0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, LTa/b;->a(I)I

    move-result v2

    move v3, v12

    goto/16 :goto_9

    :cond_e
    if-nez v15, :cond_16

    if-nez v16, :cond_16

    if-eqz v14, :cond_13

    if-eqz v13, :cond_13

    if-ne v14, v13, :cond_f

    move-object v2, v14

    goto :goto_4

    :cond_f
    iget-boolean v2, v14, LAc/m;->e:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v13, LAc/m;->e:Z

    if-eqz v2, :cond_13

    sget-object v2, LAc/m;->g0:LAc/m;

    if-eq v14, v2, :cond_14

    if-ne v13, v2, :cond_10

    goto :goto_4

    :cond_10
    sget-object v2, LAc/m;->i0:LAc/m;

    if-eq v14, v2, :cond_14

    if-ne v13, v2, :cond_11

    goto :goto_4

    :cond_11
    sget-object v2, LAc/m;->f0:LAc/m;

    if-eq v14, v2, :cond_14

    if-ne v13, v2, :cond_12

    goto :goto_4

    :cond_12
    sget-object v2, LAc/m;->q0:LAc/m;

    goto :goto_4

    :cond_13
    move-object v2, v7

    :cond_14
    :goto_4
    if-eqz v2, :cond_16

    move-object v8, v0

    move-object v9, v1

    move-object v10, v14

    move-object v11, v13

    move v3, v12

    move v12, v15

    move-object v6, v13

    move/from16 v13, v16

    move-object v5, v14

    move-object v14, v2

    :try_start_0
    invoke-static/range {v8 .. v14}, La/a;->k(Lzc/b;Lzc/b;LAc/m;LAc/m;ZZLAc/m;)I

    move-result v2

    if-ne v2, v3, :cond_15

    invoke-interface {v0, v1}, Lzc/b;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_15

    :goto_5
    const/4 v2, 0x3

    goto/16 :goto_9

    :cond_15
    if-eqz v2, :cond_17

    goto/16 :goto_9

    :catch_0
    invoke-interface {v0, v1}, Lzc/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_5

    :cond_16
    move v3, v12

    move-object v6, v13

    move-object v5, v14

    :cond_17
    invoke-interface {v0, v1}, Lzc/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    const/4 v8, 0x5

    if-nez v15, :cond_20

    if-nez v16, :cond_20

    if-eqz v5, :cond_20

    sget-object v9, LAc/m;->z0:LAc/m;

    if-eq v5, v9, :cond_18

    iget-boolean v10, v5, LAc/m;->e:Z

    if-nez v10, :cond_18

    iget-boolean v10, v5, LAc/m;->d:Z

    if-eqz v10, :cond_20

    :cond_18
    if-eqz v6, :cond_20

    if-eq v6, v9, :cond_19

    iget-boolean v10, v6, LAc/m;->e:Z

    if-nez v10, :cond_19

    iget-boolean v10, v6, LAc/m;->d:Z

    if-eqz v10, :cond_20

    :cond_19
    invoke-interface {v0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, LBc/b;->k(Ljava/lang/String;LAc/m;)Z

    move-result v10

    if-nez v10, :cond_1a

    :goto_6
    move v2, v8

    goto :goto_9

    :cond_1a
    invoke-interface {v1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, LBc/b;->k(Ljava/lang/String;LAc/m;)Z

    move-result v10

    if-nez v10, :cond_1b

    :goto_7
    goto :goto_6

    :cond_1b
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v5, v9, :cond_1c

    move v12, v11

    goto :goto_8

    :cond_1c
    move v12, v10

    :goto_8
    if-ne v6, v9, :cond_1d

    move v10, v11

    :cond_1d
    if-eq v12, v10, :cond_1e

    goto :goto_7

    :cond_1e
    iget-boolean v9, v5, LAc/m;->e:Z

    iget-boolean v10, v6, LAc/m;->e:Z

    if-eq v9, v10, :cond_1f

    goto :goto_6

    :cond_1f
    iget-boolean v5, v5, LAc/m;->d:Z

    iget-boolean v6, v6, LAc/m;->d:Z

    if-eq v5, v6, :cond_21

    goto :goto_7

    :cond_20
    if-nez v15, :cond_21

    if-nez v16, :cond_21

    goto :goto_6

    :cond_21
    if-eqz v2, :cond_22

    goto :goto_5

    :cond_22
    const/4 v2, 0x4

    :goto_9
    const/4 v5, 0x4

    if-ne v2, v5, :cond_23

    const/4 v2, 0x1

    :cond_23
    const/4 v6, 0x5

    if-eq v2, v6, :cond_26

    if-eq v2, v3, :cond_26

    if-eq v2, v6, :cond_24

    if-eq v2, v3, :cond_24

    goto :goto_a

    :cond_24
    if-ne v2, v5, :cond_25

    :goto_a
    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    goto/16 :goto_f

    :pswitch_1
    const/4 v0, -0x1

    goto/16 :goto_f

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_26
    if-eq v2, v3, :cond_27

    goto :goto_b

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_28
    :goto_b
    invoke-interface {v0}, Lzc/b;->d0()Lzc/a;

    move-result-object v2

    invoke-interface {v1}, Lzc/b;->d0()Lzc/a;

    move-result-object v3

    if-eqz v2, :cond_31

    if-eqz v3, :cond_30

    invoke-interface {v0}, Lzc/b;->r()LAc/n;

    move-result-object v5

    invoke-interface {v5}, LAc/n;->f()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAc/m;

    invoke-interface {v1}, Lzc/b;->r()LAc/n;

    move-result-object v6

    invoke-interface {v6}, LAc/n;->f()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAc/m;

    if-eqz v5, :cond_29

    if-ne v5, v6, :cond_29

    const/4 v3, 0x0

    goto :goto_d

    :cond_29
    if-eqz v5, :cond_2b

    iget-boolean v7, v5, LAc/m;->e:Z

    if-eqz v7, :cond_2b

    if-eqz v6, :cond_2a

    iget-boolean v2, v6, LAc/m;->e:Z

    if-eqz v2, :cond_2a

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    goto :goto_d

    :cond_2a
    move v3, v4

    goto :goto_d

    :cond_2b
    if-eqz v6, :cond_2c

    iget-boolean v7, v6, LAc/m;->e:Z

    if-eqz v7, :cond_2c

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_2c
    if-eqz v5, :cond_2d

    iget-boolean v7, v5, LAc/m;->d:Z

    if-eqz v7, :cond_2d

    if-eqz v6, :cond_2a

    iget-boolean v2, v6, LAc/m;->d:Z

    if-eqz v2, :cond_2a

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    goto :goto_d

    :cond_2d
    if-eqz v6, :cond_2e

    iget-boolean v7, v6, LAc/m;->d:Z

    if-eqz v7, :cond_2e

    goto :goto_c

    :cond_2e
    if-eqz v5, :cond_2f

    if-eqz v6, :cond_2f

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    goto :goto_d

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    :goto_d
    if-eqz v3, :cond_32

    move v4, v3

    goto :goto_e

    :cond_30
    const/4 v4, 0x1

    goto :goto_e

    :cond_31
    if-eqz v3, :cond_32

    goto :goto_e

    :cond_32
    invoke-interface {v0}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object v2

    invoke-interface {v1}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_e

    :cond_33
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_e

    :cond_34
    invoke-interface {v0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    :goto_e
    move v0, v4

    :goto_f
    :pswitch_2
    return v0

    :cond_35
    if-eqz v6, :cond_36

    return v4

    :cond_36
    if-eqz v7, :cond_37

    const/4 v3, 0x1

    return v3

    :cond_37
    check-cast v1, LCc/x;

    check-cast v2, LCc/x;

    iget-object v3, v1, LCc/x;->a:Lzc/g;

    iget-object v4, v2, LCc/x;->a:Lzc/g;

    invoke-virtual {v0, v3, v4}, LB4/f;->a(Lzc/i;Lzc/i;)I

    move-result v3

    if-nez v3, :cond_38

    iget-object v3, v1, LCc/x;->b:Lzc/a;

    iget-object v4, v2, LCc/x;->b:Lzc/a;

    invoke-virtual {v0, v3, v4}, LB4/f;->a(Lzc/i;Lzc/i;)I

    move-result v3

    if-nez v3, :cond_38

    iget-object v1, v1, LCc/x;->c:Lzc/i;

    iget-object v2, v2, LCc/x;->c:Lzc/i;

    invoke-virtual {v0, v1, v2}, LB4/f;->a(Lzc/i;Lzc/i;)I

    move-result v3

    :cond_38
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, LB4/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc4/m;

    iget p0, p1, Lc4/m;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lc4/m;

    iget p1, p2, Lc4/m;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lo7/b;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lc4/k;

    iget-wide p0, p1, Lc4/k;->c:D

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    check-cast p2, Lc4/k;

    iget-wide p1, p2, Lc4/k;->c:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lo7/b;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lc4/h;

    iget-wide p0, p1, Lc4/h;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lc4/h;

    iget-wide p1, p2, Lc4/h;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lo7/b;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lc4/o;

    iget p0, p1, Lc4/o;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lc4/o;

    iget p1, p2, Lc4/o;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lo7/b;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lc4/j;

    iget p0, p1, Lc4/j;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lc4/j;

    iget p1, p2, Lc4/j;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lo7/b;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lb4/f;

    iget-object p0, p1, Lb4/f;->c:Ljava/lang/String;

    check-cast p2, Lb4/f;

    iget-object p1, p2, Lb4/f;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lo7/b;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_6
    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;

    check-cast p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;

    iget-wide p0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iget-wide v0, p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, [I

    check-cast p2, [I

    const/4 p0, 0x0

    aget p1, p1, p0

    aget p0, p2, p0

    sub-int/2addr p1, p0

    return p1

    :pswitch_8
    check-cast p1, LZ5/w;

    check-cast p2, LZ5/w;

    invoke-virtual {p2, p1}, LZ5/w;->a(LZ5/w;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lzc/i;

    check-cast p2, Lzc/i;

    invoke-virtual {p0, p1, p2}, LB4/f;->a(Lzc/i;Lzc/i;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, [I

    check-cast p2, [I

    const/4 p0, 0x0

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-ge p0, v0, :cond_3

    aget v1, p1, p0

    aget v2, p2, p0

    if-ne v1, v2, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    if-le v1, v2, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    goto :goto_1

    :cond_3
    array-length p0, p1

    array-length p1, p2

    invoke-static {p0, p1}, LSd/j0;->a(II)I

    move-result p0

    :goto_1
    return p0

    :pswitch_b
    check-cast p1, [C

    check-cast p2, [C

    const/4 p0, 0x0

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    if-ge p0, v0, :cond_7

    aget-char v1, p1, p0

    aget-char v2, p2, p0

    if-ne v1, v2, :cond_5

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    if-le v1, v2, :cond_6

    const/4 p0, 0x1

    goto :goto_3

    :cond_6
    const/4 p0, -0x1

    goto :goto_3

    :cond_7
    array-length p0, p1

    array-length p1, p2

    invoke-static {p0, p1}, LSd/j0;->a(II)I

    move-result p0

    :goto_3
    return p0

    :pswitch_c
    check-cast p1, [B

    check-cast p2, [B

    const/4 p0, 0x0

    if-ne p1, p2, :cond_8

    goto :goto_5

    :cond_8
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    if-ge p0, v0, :cond_b

    aget-byte v1, p1, p0

    aget-byte v2, p2, p0

    if-ne v1, v2, :cond_9

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_9
    if-le v1, v2, :cond_a

    const/4 p0, 0x1

    goto :goto_5

    :cond_a
    const/4 p0, -0x1

    goto :goto_5

    :cond_b
    array-length p0, p1

    array-length p1, p2

    invoke-static {p0, p1}, LSd/j0;->a(II)I

    move-result p0

    :goto_5
    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    sget-object p0, LSd/j0;->a:LB4/f;

    invoke-virtual {p0, p1, p2}, LB4/f;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    neg-int p0, p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-nez p1, :cond_c

    if-nez p2, :cond_11

    :goto_6
    move p0, v0

    goto :goto_7

    :cond_c
    const/4 v1, 0x1

    if-nez p2, :cond_e

    :cond_d
    move p0, v1

    goto :goto_7

    :cond_e
    sget-object v2, LSd/j0;->i:LSd/X;

    if-ne p1, v2, :cond_f

    if-ne p2, v2, :cond_d

    goto :goto_6

    :cond_f
    if-ne p2, v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    :cond_11
    :goto_7
    return p0

    :pswitch_f
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    const/4 p0, 0x0

    if-ne p1, p2, :cond_12

    goto :goto_9

    :cond_12
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_8
    if-ge p0, v0, :cond_14

    sget-object v1, LSd/j0;->a:LB4/f;

    aget-object v2, p1, p0

    aget-object v3, p2, p0

    invoke-virtual {v1, v2, v3}, LB4/f;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_13

    move p0, v1

    goto :goto_9

    :cond_13
    add-int/lit8 p0, p0, 0x1

    goto :goto_8

    :cond_14
    array-length p0, p1

    array-length p1, p2

    invoke-static {p0, p1}, LSd/j0;->a(II)I

    move-result p0

    :goto_9
    return p0

    :pswitch_10
    check-cast p1, [D

    check-cast p2, [D

    const/4 p0, 0x0

    if-ne p1, p2, :cond_15

    goto :goto_b

    :cond_15
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_a
    if-ge p0, v0, :cond_18

    aget-wide v1, p1, p0

    aget-wide v3, p2, p0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_16

    add-int/lit8 p0, p0, 0x1

    goto :goto_a

    :cond_16
    if-lez v1, :cond_17

    const/4 p0, 0x1

    goto :goto_b

    :cond_17
    const/4 p0, -0x1

    goto :goto_b

    :cond_18
    array-length p0, p1

    array-length p1, p2

    invoke-static {p0, p1}, LSd/j0;->a(II)I

    move-result p0

    :goto_b
    return p0

    :pswitch_11
    check-cast p1, [J

    check-cast p2, [J

    const/4 p0, 0x0

    if-ne p1, p2, :cond_19

    goto :goto_d

    :cond_19
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_c
    if-ge p0, v0, :cond_1c

    aget-wide v1, p1, p0

    aget-wide v3, p2, p0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1a

    add-int/lit8 p0, p0, 0x1

    goto :goto_c

    :cond_1a
    if-lez v1, :cond_1b

    const/4 p0, 0x1

    goto :goto_d

    :cond_1b
    const/4 p0, -0x1

    goto :goto_d

    :cond_1c
    array-length p0, p1

    array-length p1, p2

    invoke-static {p0, p1}, LSd/j0;->a(II)I

    move-result p0

    :goto_d
    return p0

    :pswitch_12
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p2, LZ5/c;

    iget p0, p2, LZ5/c;->g:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p1, LZ5/c;

    iget p1, p1, LZ5/c;->g:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lo7/b;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, LKd/a;

    invoke-interface {p1}, LKd/a;->getBounds()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGd/c;

    iget-wide v0, p0, LGd/c;->c:D

    iget-wide p0, p0, LGd/c;->d:D

    add-double/2addr v0, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p0

    check-cast p2, LKd/a;

    invoke-interface {p2}, LKd/a;->getBounds()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGd/c;

    iget-wide v2, p2, LGd/c;->c:D

    iget-wide v4, p2, LGd/c;->d:D

    add-double/2addr v2, v4

    div-double/2addr v2, p0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_1d

    const/4 p0, 0x1

    goto :goto_e

    :cond_1d
    cmpg-double p0, v0, v2

    if-gez p0, :cond_1e

    const/4 p0, -0x1

    goto :goto_e

    :cond_1e
    const/4 p0, 0x0

    :goto_e
    return p0

    :pswitch_16
    check-cast p1, LKd/a;

    invoke-interface {p1}, LKd/a;->getBounds()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGd/c;

    iget-wide v0, p0, LGd/c;->a:D

    iget-wide p0, p0, LGd/c;->b:D

    add-double/2addr v0, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p0

    check-cast p2, LKd/a;

    invoke-interface {p2}, LKd/a;->getBounds()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGd/c;

    iget-wide v2, p2, LGd/c;->a:D

    iget-wide v4, p2, LGd/c;->b:D

    add-double/2addr v2, v4

    div-double/2addr v2, p0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_1f

    const/4 p0, 0x1

    goto :goto_f

    :cond_1f
    cmpg-double p0, v0, v2

    if-gez p0, :cond_20

    const/4 p0, -0x1

    goto :goto_f

    :cond_20
    const/4 p0, 0x0

    :goto_f
    return p0

    :pswitch_17
    check-cast p1, LD6/e;

    iget-wide p0, p1, LD6/e;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, LD6/e;

    iget-wide p1, p2, LD6/e;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lo7/b;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, LD6/e;

    iget-wide p0, p1, LD6/e;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, LD6/e;

    iget-wide p1, p2, LD6/e;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lo7/b;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_19
    check-cast p1, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;

    check-cast p2, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->getCreated()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->getCreated()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;

    check-cast p2, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->getCreated()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->getCreated()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_1b
    check-cast p1, Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;

    check-cast p2, Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;->getCreated()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;->getCreated()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_1c
    check-cast p1, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;

    check-cast p2, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->getCreated()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->getCreated()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

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
