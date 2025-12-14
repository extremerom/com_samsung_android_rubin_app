.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;
.super Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;
.source "SourceFile"


# instance fields
.field private calendarDisplayName:Ljava/lang/String;

.field private id:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;-><init>()V

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;->id:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;->calendarDisplayName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;-><init>()V

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;->id:I

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;->calendarDisplayName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCalendarDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;->calendarDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;->id:I

    return p0
.end method
