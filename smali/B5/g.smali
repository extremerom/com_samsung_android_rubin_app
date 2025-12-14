.class public final synthetic LB5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LB5/h;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LB5/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/g;->a:LB5/h;

    iput-wide p2, p0, LB5/g;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LZ5/E;

    iget-object p1, p0, LB5/g;->a:LB5/h;

    iget-object p1, p1, LB5/h;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;

    iget-wide v0, p0, LB5/g;->b:J

    invoke-static {p1, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;J)V

    return-void
.end method
