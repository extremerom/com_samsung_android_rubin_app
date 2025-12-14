.class public final LY5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LY5/b;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LY5/b;->c:LY5/b;

    iput-object v0, p0, LY5/c;->a:LY5/b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LY5/c;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LY5/c;->c:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LY5/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransportingEvent{mTransportingEventState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LY5/c;->a:LY5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LY5/c;->b:J

    const-string v3, ", mExpiredTime="

    invoke-static {v1, v2, v3, v0}, Ll6/k;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LY5/c;->c:J

    const-string v3, ", mTimeZoneId=\'"

    invoke-static {v1, v2, v3, v0}, Ll6/k;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, LY5/c;->d:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
