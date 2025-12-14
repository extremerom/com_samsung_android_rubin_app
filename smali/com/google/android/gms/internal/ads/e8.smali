.class public final Lcom/google/android/gms/internal/ads/e8;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Jc;


# instance fields
.field public final a:Lm8/h;


# direct methods
.method public constructor <init>(Lm8/h;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.measurement.IAppMeasurementProxy"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e8;->a:Lm8/h;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e8;->a:Lm8/h;

    iget-object p0, p0, Lm8/h;->a:Ljava/lang/Object;

    check-cast p0, Lp2/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp2/b;

    invoke-direct {v0}, Lp2/b;-><init>()V

    new-instance v1, Lp2/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lp2/j;-><init>(Lp2/p;Lp2/b;I)V

    invoke-virtual {p0, v1}, Lp2/p;->b(Lp2/m;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lp2/b;->v2(J)Landroid/os/Bundle;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lp2/b;->m3(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e8;->a:Lm8/h;

    iget-object p0, p0, Lm8/h;->a:Ljava/lang/Object;

    check-cast p0, Lp2/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp2/b;

    invoke-direct {v0}, Lp2/b;-><init>()V

    new-instance v1, Lp2/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lp2/j;-><init>(Lp2/p;Lp2/b;I)V

    invoke-virtual {p0, v1}, Lp2/p;->b(Lp2/m;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lp2/b;->v2(J)Landroid/os/Bundle;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lp2/b;->m3(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x1388

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p0

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/e8;->a:Lm8/h;

    packed-switch p1, :pswitch_data_0

    return v9

    :pswitch_0
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iget-object v0, v11, Lm8/h;->a:Ljava/lang/Object;

    check-cast v0, Lp2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp2/f;

    invoke-direct {v3, v0, v2, v8}, Lp2/f;-><init>(Lp2/p;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v3}, Lp2/p;->b(Lp2/m;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, v11, Lm8/h;->a:Ljava/lang/Object;

    check-cast v0, Lp2/p;

    iget-object v0, v0, Lp2/p;->g:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, v11, Lm8/h;->a:Ljava/lang/Object;

    check-cast v0, Lp2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp2/b;

    invoke-direct {v2}, Lp2/b;-><init>()V

    new-instance v6, Lp2/j;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v2, v7}, Lp2/j;-><init>(Lp2/p;Lp2/b;I)V

    invoke-virtual {v0, v6}, Lp2/p;->b(Lp2/m;)V

    invoke-virtual {v2, v4, v5}, Lp2/b;->v2(J)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, Lp2/b;->m3(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, v11, Lm8/h;->a:Ljava/lang/Object;

    check-cast v0, Lp2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp2/b;

    invoke-direct {v2}, Lp2/b;-><init>()V

    new-instance v6, Lp2/j;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v2, v7}, Lp2/j;-><init>(Lp2/p;Lp2/b;I)V

    invoke-virtual {v0, v6}, Lp2/p;->b(Lp2/m;)V

    invoke-virtual {v2, v4, v5}, Lp2/b;->v2(J)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, Lp2/b;->m3(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    if-eqz v3, :cond_0

    invoke-static {v3}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    :cond_0
    iget-object v0, v11, Lm8/h;->a:Ljava/lang/Object;

    check-cast v0, Lp2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp2/h;

    invoke-direct {v3, v0, v2, v4, v5}, Lp2/h;-><init>(Lp2/p;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lp2/p;->b(Lp2/m;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iget-object v0, v11, Lm8/h;->a:Ljava/lang/Object;

    check-cast v0, Lp2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp2/i;

    invoke-direct {v3, v0, v2, v8}, Lp2/i;-><init>(Lp2/p;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lp2/p;->b(Lp2/m;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iget-object v0, v11, Lm8/h;->a:Ljava/lang/Object;

    check-cast v0, Lp2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp2/i;

    invoke-direct {v3, v0, v2, v9}, Lp2/i;-><init>(Lp2/p;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lp2/p;->b(Lp2/m;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e8;->n3()J

    move-result-wide v2

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e8;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e8;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iget-object v0, v11, Lm8/h;->a:Ljava/lang/Object;

    check-cast v0, Lp2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp2/b;

    invoke-direct {v3}, Lp2/b;-><init>()V

    new-instance v4, Lp2/h;

    const/4 v14, 0x0

    move-object v9, v4

    move-object v10, v0

    move-object v11, v2

    move-object v13, v3

    invoke-direct/range {v9 .. v14}, Lp2/h;-><init>(Lp2/p;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lp2/p;->b(Lp2/m;)V

    invoke-virtual {v3, v6, v7}, Lp2/b;->v2(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v2, Ljava/util/List;

    invoke-static {v0, v2}, Lp2/b;->m3(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iget-object v0, v11, Lm8/h;->a:Ljava/lang/Object;

    check-cast v0, Lp2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lp2/g;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lp2/g;-><init>(Lp2/p;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v9}, Lp2/p;->b(Lp2/m;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_c
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iget-object v0, v11, Lm8/h;->a:Ljava/lang/Object;

    check-cast v0, Lp2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp2/f;

    invoke-direct {v3, v0, v2, v9}, Lp2/f;-><init>(Lp2/p;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v3}, Lp2/p;->b(Lp2/m;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iget-object v0, v11, Lm8/h;->a:Ljava/lang/Object;

    check-cast v0, Lp2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp2/b;

    invoke-direct {v3}, Lp2/b;-><init>()V

    new-instance v4, Lp2/l;

    invoke-direct {v4, v0, v2, v3, v8}, Lp2/l;-><init>(Lp2/p;Ljava/lang/Object;Lp2/b;I)V

    invoke-virtual {v0, v4}, Lp2/p;->b(Lp2/m;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v3, v4, v5}, Lp2/b;->v2(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lp2/b;->m3(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/16 v0, 0x19

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lcom/google/android/gms/internal/ads/x3;->a:Ljava/lang/ClassLoader;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move v13, v8

    goto :goto_1

    :cond_3
    move v13, v9

    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iget-object v0, v11, Lm8/h;->a:Ljava/lang/Object;

    check-cast v0, Lp2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp2/b;

    invoke-direct {v3}, Lp2/b;-><init>()V

    new-instance v4, Lp2/k;

    move-object v9, v4

    move-object v10, v0

    move-object v11, v2

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, Lp2/k;-><init>(Lp2/p;Ljava/lang/String;Ljava/lang/String;ZLp2/b;)V

    invoke-virtual {v0, v4}, Lp2/p;->b(Lp2/m;)V

    invoke-virtual {v3, v6, v7}, Lp2/b;->v2(J)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Double;

    if-nez v6, :cond_6

    instance-of v6, v5, Ljava/lang/Long;

    if-nez v6, :cond_6

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_5

    :cond_6
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    if-eqz v4, :cond_9

    invoke-static {v4}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    move-object v13, v2

    iget-object v0, v11, Lm8/h;->a:Ljava/lang/Object;

    check-cast v0, Lp2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp2/h;

    const/4 v14, 0x3

    move-object v9, v2

    move-object v10, v0

    move-object v11, v3

    invoke-direct/range {v9 .. v14}, Lp2/h;-><init>(Lp2/p;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lp2/p;->b(Lp2/m;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iget-object v0, v11, Lm8/h;->a:Ljava/lang/Object;

    check-cast v0, Lp2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp2/g;

    const/16 v20, 0x1

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, Lp2/g;-><init>(Lp2/p;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v2}, Lp2/p;->b(Lp2/m;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_11
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iget-object v0, v11, Lm8/h;->a:Ljava/lang/Object;

    check-cast v0, Lp2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp2/b;

    invoke-direct {v3}, Lp2/b;-><init>()V

    new-instance v4, Lp2/l;

    invoke-direct {v4, v0, v2, v3, v9}, Lp2/l;-><init>(Lp2/p;Ljava/lang/Object;Lp2/b;I)V

    invoke-virtual {v0, v4}, Lp2/p;->b(Lp2/m;)V

    invoke-virtual {v3, v6, v7}, Lp2/b;->v2(J)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/x3;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_4

    :pswitch_12
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iget-object v0, v11, Lm8/h;->a:Ljava/lang/Object;

    check-cast v0, Lp2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp2/b;

    invoke-direct {v3}, Lp2/b;-><init>()V

    new-instance v4, Lp2/l;

    invoke-direct {v4, v0, v2, v3, v9}, Lp2/l;-><init>(Lp2/p;Ljava/lang/Object;Lp2/b;I)V

    invoke-virtual {v0, v4}, Lp2/p;->b(Lp2/m;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    return v8

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final n3()J
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e8;->a:Lm8/h;

    iget-object p0, p0, Lm8/h;->a:Ljava/lang/Object;

    check-cast p0, Lp2/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp2/b;

    invoke-direct {v0}, Lp2/b;-><init>()V

    new-instance v1, Lp2/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lp2/j;-><init>(Lp2/p;Lp2/b;I)V

    invoke-virtual {p0, v1}, Lp2/p;->b(Lp2/m;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lp2/b;->v2(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lp2/b;->m3(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lp2/p;->b:Le2/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lp2/p;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lp2/p;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
