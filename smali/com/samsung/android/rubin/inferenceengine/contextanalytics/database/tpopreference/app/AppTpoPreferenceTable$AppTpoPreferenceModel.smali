.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppTpoPreferenceModel"
.end annotation


# instance fields
.field private mInstalledTime:J

.field private mPackageName:Ljava/lang/String;
    .annotation runtime Lj5/c;
        col = "package_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;->mPackageName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;->mInstalledTime:J

    return-void
.end method

.method public constructor <init>(LZ5/C;LZ5/C;La6/W;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;-><init>(LZ5/C;LZ5/C;La6/W;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;->mPackageName:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;->mInstalledTime:J

    return-void
.end method


# virtual methods
.method public getInstalledTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;->mInstalledTime:J

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setInstalledTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;->mInstalledTime:J

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "AppTpoPreferenceModel{mPackageName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\', mInstalledTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;->mInstalledTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/b;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", mStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->mStartTime:LZ5/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", mEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->mEndTime:LZ5/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", mTpoContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->mTpoContext:La6/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", mConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->mConfidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ", mIsMost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->mIsMost:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", mHitDayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->mHitDayCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", mTotalDayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->mTotalDayCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", mDailyHitCountMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->mDailyHitCountMap:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
