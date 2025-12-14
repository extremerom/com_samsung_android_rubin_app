.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ly4/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/internal/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/material/internal/h;-><init>(I)V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;->c:Ljava/lang/String;

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iput p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;->d:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingChange{mSettingId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    const-string v3, ", mValue="

    invoke-static {v1, v2, v3, v0}, Ll6/k;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTimeZoneId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->b:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;->d:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
