.class public final Lcom/samsung/android/rubin/odm/database/dao/ExpireDeletable$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/odm/database/dao/ExpireDeletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static deleteExpired(Lcom/samsung/android/rubin/odm/database/dao/ExpireDeletable;Lfa/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/odm/database/dao/ExpireDeletable;",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/samsung/android/rubin/odm/database/dao/ExpireDeletable;->getExpireTimestamp()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, p1}, Lcom/samsung/android/rubin/odm/database/dao/ExpireDeletable;->deleteBelowTime(JLfa/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lga/a;->a:Lga/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method public static getExpireTimestamp(Lcom/samsung/android/rubin/odm/database/dao/ExpireDeletable;)J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method
