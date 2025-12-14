.class public final synthetic LJ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, LJ/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceTable$ExerciseTpoPreferenceModel;

    check-cast p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceTable$ExerciseTpoPreferenceModel;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->getConfidence()F

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->getConfidence()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/PreferredContacts$SentLog;

    check-cast p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/PreferredContacts$SentLog;

    iget-wide p0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iget-wide v0, p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, [I

    check-cast p2, [I

    aget p0, p1, v0

    aget p1, p2, v0

    sub-int/2addr p0, p1

    return p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;

    check-cast p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredDeviceAnalyzer;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, La6/Y;

    check-cast p2, La6/Y;

    iget-wide p0, p1, La6/Y;->d:J

    iget-wide v0, p2, La6/Y;->d:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;

    check-cast p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->b()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->b()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, La6/Y;

    check-cast p2, La6/Y;

    iget-wide p0, p1, La6/Y;->d:J

    iget-wide v0, p2, La6/Y;->d:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;

    check-cast p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->b()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->b()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, LZ5/U;

    check-cast p2, LZ5/U;

    iget p0, p1, LZ5/U;->r:I

    iget p1, p2, LZ5/U;->r:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, LZ5/q;

    check-cast p2, LZ5/q;

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CountryAppUsageAnalyzer;->a(LZ5/q;LZ5/q;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, LZ5/Q;

    check-cast p2, LZ5/Q;

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->a(LZ5/Q;LZ5/Q;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, LZ5/b;

    check-cast p2, LZ5/b;

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->s(LZ5/b;LZ5/b;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    sget p0, Lq4/n;->c:I

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;

    iget-wide p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;

    iget-wide v0, p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    sget-object p0, Lq4/c;->d:Ljava/util/HashSet;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    iget-wide p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    iget-wide v0, p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lb5/i;

    check-cast p2, Lb5/i;

    const-string p0, "time"

    invoke-virtual {p1, p0}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object p1

    invoke-virtual {p1}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p0}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object p0

    invoke-virtual {p0}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljc/a;

    check-cast p2, Ljc/a;

    iget-object p0, p1, Ljc/a;->b:[I

    array-length p0, p0

    iget-object p1, p2, Ljc/a;->b:[I

    array-length p1, p1

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/UTRelationshipInfo;

    check-cast p2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/UTRelationshipInfo;

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/UTHandler;->a(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/UTRelationshipInfo;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/UTRelationshipInfo;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;

    check-cast p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lbe/e;

    check-cast p2, Lbe/e;

    iget p0, p2, Lbe/e;->b:I

    iget p2, p2, Lbe/e;->a:I

    sub-int/2addr p0, p2

    iget p2, p1, Lbe/e;->b:I

    iget p1, p1, Lbe/e;->a:I

    sub-int/2addr p2, p1

    invoke-static {p0, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, LZ5/a;

    check-cast p2, LZ5/a;

    iget-wide p0, p1, LZ5/a;->e:J

    iget-wide v0, p2, LZ5/a;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, LGc/b;

    check-cast p2, LGc/b;

    sget-object p0, LUc/b;->c:Lorg/slf4j/Logger;

    return v0

    :pswitch_15
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

    :pswitch_16
    check-cast p1, La6/S;

    check-cast p2, La6/S;

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/RefreshingEventMonitor;->a(La6/S;La6/S;)I

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v1, p2

    if-eq p0, v1, :cond_0

    array-length p0, p1

    array-length p1, p2

    sub-int v0, p0, p1

    goto :goto_1

    :cond_0
    move p0, v0

    :goto_0
    array-length v1, p1

    if-ge p0, v1, :cond_2

    aget-byte v1, p1, p0

    aget-byte v2, p2, p0

    if-eq v1, v2, :cond_1

    sub-int v0, v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
