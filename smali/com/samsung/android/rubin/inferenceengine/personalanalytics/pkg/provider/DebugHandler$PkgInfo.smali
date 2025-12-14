.class Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PkgInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;",
        ">;"
    }
.end annotation


# instance fields
.field id:J

.field isInferred:Z

.field name:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;JLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;->this$0:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;->id:J

    iput-object p4, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;->name:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;->isInferred:Z

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;)I
    .locals 3

    iget-boolean v0, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;->isInferred:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;->isInferred:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;->isInferred:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;->name:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object v0, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    if-nez p0, :cond_3

    iget-object p0, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;->name:Ljava/lang/String;

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;->compareTo(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;

    iget-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;->id:J

    iget-wide v4, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;->id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;->isInferred:Z

    iget-boolean v3, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;->isInferred:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;->name:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler$PkgInfo;->isInferred:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
