.class public final synthetic Lk7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongPredicate;


# virtual methods
.method public final test(J)Z
    .locals 2

    sget p0, Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;->g:I

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
