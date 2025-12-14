.class public LZ5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LZ5/C;

.field public b:LZ5/C;

.field public c:LZ5/q0;

.field public d:La6/W;

.field public e:J

.field public f:F

.field public g:J

.field public h:F

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LZ5/q0;FJF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ5/p;->i:Ljava/util/ArrayList;

    iput-object p1, p0, LZ5/p;->c:LZ5/q0;

    const/4 p1, 0x0

    iput-object p1, p0, LZ5/p;->a:LZ5/C;

    iput-object p1, p0, LZ5/p;->b:LZ5/C;

    iput-object p1, p0, LZ5/p;->d:La6/W;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LZ5/p;->e:J

    iput p2, p0, LZ5/p;->f:F

    iput-wide p3, p0, LZ5/p;->g:J

    iput p5, p0, LZ5/p;->h:F

    return-void
.end method

.method public constructor <init>(LZ5/q0;LZ5/C;LZ5/C;FJF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ5/p;->i:Ljava/util/ArrayList;

    iput-object p1, p0, LZ5/p;->c:LZ5/q0;

    iput-object p2, p0, LZ5/p;->a:LZ5/C;

    iput-object p3, p0, LZ5/p;->b:LZ5/C;

    const/4 p1, 0x0

    iput-object p1, p0, LZ5/p;->d:La6/W;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LZ5/p;->e:J

    iput p4, p0, LZ5/p;->f:F

    iput-wide p5, p0, LZ5/p;->g:J

    iput p7, p0, LZ5/p;->h:F

    return-void
.end method


# virtual methods
.method public final a(ZLZ5/q0;LZ5/C;)Z
    .locals 5

    iget-object v0, p0, LZ5/p;->c:LZ5/q0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eq v0, p2, :cond_0

    :goto_0
    move p1, v2

    goto :goto_2

    :pswitch_1
    if-nez p1, :cond_0

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    move p1, v1

    :goto_2
    if-nez p1, :cond_1

    return v2

    :cond_1
    iget-object p1, p0, LZ5/p;->b:LZ5/C;

    iget-object p2, p0, LZ5/p;->a:LZ5/C;

    if-nez p2, :cond_2

    if-nez p1, :cond_2

    iget-object p0, p0, LZ5/p;->d:La6/W;

    if-nez p0, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    iget-wide v3, p2, LZ5/C;->a:J

    iget-wide p0, p1, LZ5/C;->a:J

    cmp-long p2, v3, p0

    if-lez p2, :cond_3

    goto :goto_4

    :cond_3
    iget-wide p2, p3, LZ5/C;->a:J

    cmp-long v0, v3, p2

    if-gtz v0, :cond_4

    cmp-long p0, p2, p0

    if-gtz p0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    move v2, v1

    :cond_5
    :goto_4
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentFilteringGroup{mStartTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ5/p;->a:LZ5/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ5/p;->b:LZ5/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mWeekType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ5/p;->c:LZ5/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTpoContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ5/p;->d:La6/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTpoReferenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LZ5/p;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mMinConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LZ5/p;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mSamplingDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LZ5/p;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mMinPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LZ5/p;->h:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
