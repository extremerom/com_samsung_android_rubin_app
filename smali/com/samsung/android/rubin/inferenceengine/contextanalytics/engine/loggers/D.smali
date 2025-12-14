.class public final synthetic Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LZ5/H;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LZ5/H;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/D;->a:LZ5/H;

    iput-wide p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/D;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La6/I;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/D;->a:LZ5/H;

    iget-wide v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/D;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->g(LZ5/H;JLa6/I;)La6/m;

    move-result-object p0

    return-object p0
.end method
