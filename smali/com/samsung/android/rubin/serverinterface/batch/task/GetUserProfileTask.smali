.class public Lcom/samsung/android/rubin/serverinterface/batch/task/GetUserProfileTask;
.super Lcom/samsung/android/rubin/serverinterface/batch/task/AbstractServerTask;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/serverinterface/batch/task/AbstractServerTask;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start get user profile"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LB4/C;->o()LB4/C;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cs;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lcom/google/android/gms/internal/ads/cs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, LB4/C;->q(Ljava/lang/Runnable;)V

    invoke-static {}, LO7/t;->w()LO7/t;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lg2/a;->r(Landroid/content/Context;J)V

    return-void
.end method
