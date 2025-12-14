.class public final LZ5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:J

.field public static final z:J


# instance fields
.field public a:J

.field public b:LZ5/E;

.field public c:F

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:D

.field public i:D

.field public j:J

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:Ljava/util/ArrayList;

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LZ5/b;->y:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LZ5/b;->z:J

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ5/b;->r:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LZ5/b;->a:J

    sget-object v2, LZ5/E;->a:LZ5/E;

    iput-object v2, p0, LZ5/b;->b:LZ5/E;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, LZ5/b;->c:F

    const/4 v2, 0x0

    iput-boolean v2, p0, LZ5/b;->d:Z

    iput-boolean v2, p0, LZ5/b;->e:Z

    const/4 v3, 0x1

    iput v3, p0, LZ5/b;->f:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LZ5/b;->h:D

    iput-wide v3, p0, LZ5/b;->i:D

    iput-wide v0, p0, LZ5/b;->j:J

    iput-wide v0, p0, LZ5/b;->m:J

    iput-wide v0, p0, LZ5/b;->n:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LZ5/b;->o:J

    iput v2, p0, LZ5/b;->k:I

    iput v2, p0, LZ5/b;->l:I

    iput-wide v3, p0, LZ5/b;->t:J

    iput v2, p0, LZ5/b;->g:I

    iput-wide v3, p0, LZ5/b;->u:J

    iput-wide v3, p0, LZ5/b;->v:J

    iput v2, p0, LZ5/b;->x:I

    iput-wide v0, p0, LZ5/b;->w:J

    iput-wide v3, p0, LZ5/b;->s:J

    return-void
.end method


# virtual methods
.method public final a(LZ5/F;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, LZ5/F;->b:D

    iget-wide v4, v1, LZ5/F;->c:D

    invoke-static {v2, v3, v4, v5}, LJ6/j;->f(DD)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-wide v2, v1, LZ5/F;->d:J

    iget-wide v4, v1, LZ5/F;->e:J

    sub-long v6, v4, v2

    iget-wide v8, v0, LZ5/b;->t:J

    add-long v10, v8, v6

    iget-wide v12, v0, LZ5/b;->h:D

    long-to-double v8, v8

    mul-double/2addr v12, v8

    iget-wide v14, v1, LZ5/F;->b:D

    move-wide/from16 v16, v4

    long-to-double v4, v6

    mul-double/2addr v14, v4

    add-double/2addr v14, v12

    long-to-double v12, v10

    div-double/2addr v14, v12

    iput-wide v14, v0, LZ5/b;->h:D

    iget-wide v14, v0, LZ5/b;->i:D

    mul-double/2addr v14, v8

    iget-wide v8, v1, LZ5/F;->c:D

    mul-double/2addr v8, v4

    add-double/2addr v8, v14

    div-double/2addr v8, v12

    iput-wide v8, v0, LZ5/b;->i:D

    iget-wide v4, v0, LZ5/b;->j:J

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-nez v4, :cond_1

    iput-wide v2, v0, LZ5/b;->j:J

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iget-wide v8, v0, LZ5/b;->n:J

    invoke-virtual {v4, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x6

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const/4 v15, 0x7

    invoke-virtual {v4, v15}, Ljava/util/Calendar;->get(I)I

    const/16 v15, 0xb

    invoke-virtual {v4, v15}, Ljava/util/Calendar;->get(I)I

    move-result v15

    const/16 v9, 0xc

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move-wide/from16 v19, v10

    move v11, v9

    move-wide/from16 v9, v16

    invoke-virtual {v4, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v10, 0x6

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move/from16 v17, v11

    const-wide/16 v10, 0x1

    if-ne v8, v9, :cond_2

    if-eq v12, v5, :cond_5

    :cond_2
    if-ne v8, v13, :cond_3

    if-ne v12, v14, :cond_3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    add-long/2addr v13, v2

    invoke-virtual {v4, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    :cond_3
    move-wide v13, v2

    :goto_0
    iget v8, v0, LZ5/b;->k:I

    const/4 v10, 0x1

    add-int/2addr v8, v10

    iput v8, v0, LZ5/b;->k:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v22

    add-long v13, v22, v13

    invoke-virtual {v4, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v8, 0x6

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-lt v10, v9, :cond_4

    if-ne v10, v9, :cond_5

    if-le v11, v5, :cond_4

    goto :goto_1

    :cond_4
    move-wide/from16 v20, v19

    const/4 v10, 0x1

    const-wide/16 v18, 0x1

    goto/16 :goto_6

    :cond_5
    :goto_1
    iget-wide v4, v0, LZ5/b;->n:J

    sub-long/2addr v2, v4

    sget-wide v4, LZ5/b;->y:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    iget v2, v0, LZ5/b;->l:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, LZ5/b;->l:I

    :cond_6
    long-to-float v2, v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    long-to-float v3, v8

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v10, 0x0

    move v3, v10

    move/from16 v9, v17

    :cond_7
    :goto_2
    if-ge v3, v2, :cond_a

    sub-int v6, v2, v3

    const/16 v7, 0x3c

    if-le v6, v7, :cond_8

    rsub-int/lit8 v6, v9, 0x3c

    goto :goto_3

    :cond_8
    rsub-int/lit8 v8, v9, 0x3c

    if-le v6, v8, :cond_9

    move v6, v8

    :cond_9
    :goto_3
    add-int/2addr v3, v6

    add-int/2addr v9, v6

    if-lt v9, v7, :cond_7

    add-int/lit8 v15, v15, 0x1

    const/16 v6, 0x18

    move v9, v10

    if-ne v15, v6, :cond_7

    move v15, v9

    goto :goto_2

    :cond_a
    move-wide/from16 v6, v19

    iput-wide v6, v0, LZ5/b;->t:J

    iget-wide v2, v0, LZ5/b;->o:J

    sget-wide v6, LZ5/b;->z:J

    cmp-long v8, v2, v6

    if-ltz v8, :cond_b

    const/4 v10, 0x1

    :cond_b
    iget-wide v8, v1, LZ5/F;->d:J

    iget-wide v13, v0, LZ5/b;->n:J

    sub-long v17, v8, v13

    cmp-long v4, v17, v4

    if-gez v4, :cond_e

    cmp-long v4, v8, v13

    if-nez v4, :cond_c

    iget-wide v4, v1, LZ5/F;->e:J

    sub-long/2addr v4, v8

    add-long/2addr v4, v2

    iput-wide v4, v0, LZ5/b;->o:J

    goto :goto_4

    :cond_c
    iget-wide v2, v1, LZ5/F;->e:J

    sub-long/2addr v2, v8

    iput-wide v2, v0, LZ5/b;->o:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_d

    const-wide/16 v2, 0x1

    sub-long v2, v6, v2

    iput-wide v2, v0, LZ5/b;->o:J

    :cond_d
    :goto_4
    iget-wide v1, v1, LZ5/F;->e:J

    iput-wide v1, v0, LZ5/b;->n:J

    if-nez v10, :cond_f

    iget-wide v1, v0, LZ5/b;->o:J

    cmp-long v1, v1, v6

    if-ltz v1, :cond_f

    iget v1, v0, LZ5/b;->q:I

    if-eq v1, v12, :cond_f

    iget v1, v0, LZ5/b;->p:I

    const/4 v10, 0x1

    add-int/2addr v1, v10

    iput v1, v0, LZ5/b;->p:I

    iput v12, v0, LZ5/b;->q:I

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, LZ5/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iput-wide v8, v0, LZ5/b;->m:J

    iget-wide v1, v1, LZ5/F;->e:J

    iput-wide v1, v0, LZ5/b;->n:J

    sub-long/2addr v1, v8

    iput-wide v1, v0, LZ5/b;->o:J

    cmp-long v1, v1, v6

    if-ltz v1, :cond_f

    const-wide/16 v18, 0x1

    sub-long v6, v6, v18

    iput-wide v6, v0, LZ5/b;->o:J

    :cond_f
    :goto_5
    iget-wide v1, v0, LZ5/b;->o:J

    iget-wide v3, v0, LZ5/b;->s:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_10

    iput-wide v1, v0, LZ5/b;->s:J

    :cond_10
    return-void

    :goto_6
    move-wide/from16 v10, v18

    move-wide/from16 v19, v20

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnalyzedPlace{mId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LZ5/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ5/b;->b:LZ5/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LZ5/b;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mIsConfident="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LZ5/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsPeriodic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LZ5/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mUserFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LZ5/b;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "NEGATIVE"

    goto :goto_0

    :cond_1
    const-string v1, "POSITIVE"

    goto :goto_0

    :cond_2
    const-string v1, "WAITING"

    goto :goto_0

    :cond_3
    const-string v1, "UNKNOWN"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSleepCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LZ5/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LZ5/b;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LZ5/b;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mFirstVisitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LZ5/b;->j:J

    const-string v3, ", mVisitDayCount="

    invoke-static {v1, v2, v3, v0}, Ll6/k;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, LZ5/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVisitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LZ5/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastVisitStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LZ5/b;->m:J

    const-string v3, ", mLastVisitEndTime="

    invoke-static {v1, v2, v3, v0}, Ll6/k;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LZ5/b;->n:J

    const-string v3, ", mLastStayDuration="

    invoke-static {v1, v2, v3, v0}, Ll6/k;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, LZ5/b;->o:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mLongStayCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LZ5/b;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mLongStayDate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LZ5/b;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mTotalStayDuration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LZ5/b;->t:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mSleepDuration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LZ5/b;->u:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mMaster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LZ5/b;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLongStayVisitTimeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ5/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLastHomeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LZ5/b;->w:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Ll6/k;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
