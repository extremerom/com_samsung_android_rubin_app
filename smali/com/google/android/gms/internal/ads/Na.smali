.class public abstract Lcom/google/android/gms/internal/ads/Na;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Oa;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/s9;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/t9;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    check-cast p0, LI1/b;

    invoke-virtual {p0, p1, v0, v1, v2}, LI1/b;->q3(Ljava/util/ArrayList;Lh2/a;Lcom/google/android/gms/internal/ads/t9;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/s9;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/t9;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    check-cast p0, LI1/b;

    invoke-virtual {p0, p1, v0, v1, v2}, LI1/b;->r3(Ljava/util/ArrayList;Lh2/a;Lcom/google/android/gms/internal/ads/t9;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    check-cast p0, LI1/b;

    sget-object p2, Lcom/google/android/gms/internal/ads/r5;->Z7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v0, LA1/q;->d:LA1/q;

    iget-object v1, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/r5;->a8:Lcom/google/android/gms/internal/ads/n5;

    iget-object v0, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/r5;->d8:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/r5;->I8:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lf4/f;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lf4/f;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/xq;->u0(Lcom/google/android/gms/internal/ads/Rr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ss;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LI1/b;->c:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-string v6, "BANNER"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LI1/b;->o3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/id;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/id;->D:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/is;

    :goto_0
    new-instance v0, Lm8/h;

    invoke-direct {v0, p0}, Lm8/h;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LI1/b;->b:Lcom/google/android/gms/internal/ads/Xc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Xc;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/cs;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4, v0}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, v3, v1}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_3

    const-string p0, "The webView cannot be null."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, LI1/b;->l:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "This webview has already been registered."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p2, LI1/a;

    iget-object v0, p0, LI1/b;->d:Lcom/google/android/gms/internal/ads/L2;

    iget-object v1, p0, LI1/b;->n:Lcom/google/android/gms/internal/ads/ni;

    iget-object p0, p0, LI1/b;->o:Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {p2, p1, v0, v1, p0}, LI1/a;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/L2;Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/zo;)V

    const-string p0, "gmaSdk"

    invoke-virtual {p1, p2, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbst;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbst;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    check-cast p0, LI1/b;

    iput-object p1, p0, LI1/b;->i:Lcom/google/android/gms/internal/ads/zzbst;

    iget-object p0, p0, LI1/b;->e:Lcom/google/android/gms/internal/ads/An;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/An;->b(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_4
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/s9;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/t9;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    check-cast p0, LI1/b;

    invoke-virtual {p0, p1, v1, v3, v0}, LI1/b;->q3(Ljava/util/ArrayList;Lh2/a;Lcom/google/android/gms/internal/ads/t9;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/s9;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/t9;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    check-cast p0, LI1/b;

    invoke-virtual {p0, p1, v1, v3, v0}, LI1/b;->r3(Ljava/util/ArrayList;Lh2/a;Lcom/google/android/gms/internal/ads/t9;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    check-cast p0, LI1/b;

    sget-object p2, Lcom/google/android/gms/internal/ads/r5;->y6:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v3, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object p2, p0, LI1/b;->i:Lcom/google/android/gms/internal/ads/zzbst;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzbst;->a:Landroid/view/View;

    :goto_2
    const/4 p2, 0x2

    new-array p2, p2, [I

    if-eqz v1, :cond_7

    invoke-virtual {v1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    aget v0, p2, v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    aget p2, p2, v2

    sub-int/2addr v0, p2

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, LI1/b;->j:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, LI1/b;->j:Landroid/graphics/Point;

    iput-object p2, p0, LI1/b;->k:Landroid/graphics/Point;

    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, LI1/b;->j:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p0, p0, LI1/b;->d:Lcom/google/android/gms/internal/ads/L2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/L2;->b:Lcom/google/android/gms/internal/ads/J2;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/J2;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbyo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/La;

    if-eqz v5, :cond_a

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/ads/La;

    goto :goto_4

    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/ads/Ka;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v4

    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    check-cast p0, LI1/b;

    invoke-virtual {p0, p1, v0, v1}, LI1/b;->q1(Lh2/a;Lcom/google/android/gms/internal/ads/zzbyo;Lcom/google/android/gms/internal/ads/La;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_5
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
