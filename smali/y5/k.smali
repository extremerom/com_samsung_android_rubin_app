.class public final Ly5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceTable$SettingTpoPreferenceModel;

    check-cast p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceTable$SettingTpoPreferenceModel;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->getConfidence()F

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->getConfidence()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method
