.class public final Li4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li4/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget p0, p0, Li4/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object p0, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LM/A;->f(Landroid/view/View;)F

    move-result p0

    invoke-static {p2}, LM/A;->f(Landroid/view/View;)F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :pswitch_0
    sget-object p0, Lxa/D;->a:Lxa/D;

    invoke-virtual {p0, p1, p2}, Lxa/D;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lua/l;

    check-cast p1, Lxa/X;

    invoke-virtual {p1}, Lxa/X;->c()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lua/l;

    check-cast p2, Lxa/X;

    invoke-virtual {p2}, Lxa/X;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo7/b;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo7/b;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    return v2

    :pswitch_4
    check-cast p1, LZ5/c0;

    check-cast p2, LZ5/c0;

    iget p0, p1, LZ5/Q;->g:F

    iget p1, p2, LZ5/Q;->g:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, LZ5/b0;

    check-cast p2, LZ5/b0;

    iget-wide p0, p1, LZ5/b0;->b:J

    iget-wide v0, p2, LZ5/b0;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, La6/m;

    check-cast p2, La6/m;

    iget-wide p0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iget-wide v0, p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, LZ5/L;

    check-cast p2, LZ5/L;

    iget-wide p0, p1, LZ5/L;->s:J

    iget-wide v0, p2, LZ5/L;->s:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, LZ5/L;

    check-cast p2, LZ5/L;

    iget-wide p0, p1, LZ5/L;->r:J

    iget-wide v0, p2, LZ5/L;->r:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, LZ5/L;

    check-cast p2, LZ5/L;

    iget-wide p0, p1, LZ5/L;->q:J

    iget-wide v0, p2, LZ5/L;->q:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lu/g;

    check-cast p2, Lu/g;

    iget p0, p1, Lu/g;->b:I

    iget p1, p2, Lu/g;->b:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_b
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    invoke-static {p1}, LV1/p;->h(Ljava/lang/Object;)V

    invoke-static {p2}, LV1/p;->h(Ljava/lang/Object;)V

    iget p0, p1, Lcom/google/android/gms/location/ActivityTransition;->a:I

    iget v3, p2, Lcom/google/android/gms/location/ActivityTransition;->a:I

    if-eq p0, v3, :cond_2

    if-lt p0, v3, :cond_4

    goto :goto_1

    :cond_2
    iget p0, p1, Lcom/google/android/gms/location/ActivityTransition;->b:I

    iget p1, p2, Lcom/google/android/gms/location/ActivityTransition;->b:I

    if-ne p0, p1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    if-lt p0, p1, :cond_4

    :goto_1
    move v1, v0

    :cond_4
    return v1

    :pswitch_c
    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    check-cast p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p0, v0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_2
    return p0

    :pswitch_e
    check-cast p1, Lc4/n;

    iget-object p0, p1, Lc4/n;->b:Lc4/g;

    check-cast p2, Lc4/n;

    iget-object p1, p2, Lc4/n;->b:Lc4/g;

    invoke-static {p0, p1}, Lo7/b;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_f
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

    :pswitch_10
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Li4/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
