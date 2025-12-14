.class public final LE6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll5/p0;

.field public final b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;

.field public final c:LH6/j;


# direct methods
.method public constructor <init>(Ll5/p0;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;LH6/j;)V
    .locals 1

    const-string v0, "sleepStatDatabase"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pimSleepPatternDao"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/f;->a:Ll5/p0;

    iput-object p2, p0, LE6/f;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;

    iput-object p3, p0, LE6/f;->c:LH6/j;

    return-void
.end method
