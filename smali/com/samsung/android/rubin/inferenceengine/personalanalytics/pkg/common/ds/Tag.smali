.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Tag;
.super Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;
.source "SourceFile"


# instance fields
.field secMediaId:Ljava/lang/Long;

.field tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Tag;->tagName:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Tag;->secMediaId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getSecMediaId()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Tag;->secMediaId:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Tag;->tagName:Ljava/lang/String;

    return-object p0
.end method
