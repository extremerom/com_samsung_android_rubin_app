.class public final La6/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La6/W;

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:LZ5/C;

.field public j:J

.field public k:Landroid/net/Uri;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La6/Y;->c:J

    sget-object v2, La6/W;->d:La6/W;

    iput-object v2, p0, La6/Y;->a:La6/W;

    const/4 v2, 0x0

    iput-boolean v2, p0, La6/Y;->b:Z

    iput-wide v0, p0, La6/Y;->d:J

    iput-wide v0, p0, La6/Y;->e:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La6/Y;->f:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, La6/Y;->g:F

    const/4 v2, 0x1

    iput-boolean v2, p0, La6/Y;->h:Z

    const/4 v2, 0x0

    iput-object v2, p0, La6/Y;->i:LZ5/C;

    iput-wide v0, p0, La6/Y;->j:J

    iput-object v2, p0, La6/Y;->k:Landroid/net/Uri;

    iput-wide v0, p0, La6/Y;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La6/Y;->n:J

    return-void
.end method

.method public constructor <init>(La6/W;ZJJFZLZ5/C;JLandroid/net/Uri;JLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, La6/Y;->c:J

    move-object v1, p1

    iput-object v1, v0, La6/Y;->a:La6/W;

    move v1, p2

    iput-boolean v1, v0, La6/Y;->b:Z

    move-wide v1, p3

    iput-wide v1, v0, La6/Y;->d:J

    move-wide v1, p5

    iput-wide v1, v0, La6/Y;->e:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La6/Y;->f:Ljava/lang/String;

    move v1, p7

    iput v1, v0, La6/Y;->g:F

    move v1, p8

    iput-boolean v1, v0, La6/Y;->h:Z

    move-object v1, p9

    iput-object v1, v0, La6/Y;->i:LZ5/C;

    move-wide v1, p10

    iput-wide v1, v0, La6/Y;->j:J

    move-object v1, p12

    iput-object v1, v0, La6/Y;->k:Landroid/net/Uri;

    move-wide/from16 v1, p13

    iput-wide v1, v0, La6/Y;->l:J

    move-object/from16 v1, p15

    iput-object v1, v0, La6/Y;->m:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, La6/Y;->n:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TpoContextEvent{mTpoContextList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La6/Y;->a:La6/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsTriggerContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La6/Y;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La6/Y;->d:J

    const-string v3, ", mExpiredTime="

    invoke-static {v1, v2, v3, v0}, Ll6/k;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, La6/Y;->e:J

    const-string v3, ", mTimeZoneId="

    invoke-static {v1, v2, v3, v0}, Ll6/k;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, La6/Y;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La6/Y;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mIsEnoughSampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La6/Y;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBaseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La6/Y;->i:LZ5/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La6/Y;->j:J

    const-string v3, ", mReferenceUri="

    invoke-static {v1, v2, v3, v0}, Ll6/k;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, La6/Y;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mReferenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La6/Y;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mExtraInformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La6/Y;->m:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
