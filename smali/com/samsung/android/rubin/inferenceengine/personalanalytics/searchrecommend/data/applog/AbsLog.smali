.class public abstract Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/AbsLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/AbsLog;->timestamp:J

    return-wide v0
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/data/applog/AbsLog;->timestamp:J

    return-void
.end method
