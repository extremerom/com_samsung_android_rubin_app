.class public final Lcom/google/android/gms/internal/ads/Vy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lcom/google/android/gms/internal/ads/BA;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ff;

.field public final b:Lcom/google/android/gms/internal/ads/BA;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/uy;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/YA;

.field public final i:Lcom/google/android/gms/internal/ads/qB;

.field public final j:Ljava/util/List;

.field public final k:Lcom/google/android/gms/internal/ads/BA;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/google/android/gms/internal/ads/Sc;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/BA;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/BA;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Vy;->t:Lcom/google/android/gms/internal/ads/BA;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;JJILcom/google/android/gms/internal/ads/uy;ZLcom/google/android/gms/internal/ads/YA;Lcom/google/android/gms/internal/ads/qB;Ljava/util/List;Lcom/google/android/gms/internal/ads/BA;ZILcom/google/android/gms/internal/ads/Sc;JJJJZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->d:J

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/Vy;->e:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->f:Lcom/google/android/gms/internal/ads/uy;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Vy;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->h:Lcom/google/android/gms/internal/ads/YA;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->i:Lcom/google/android/gms/internal/ads/qB;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->k:Lcom/google/android/gms/internal/ads/BA;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Vy;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/Vy;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->n:Lcom/google/android/gms/internal/ads/Sc;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->p:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->q:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->r:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->s:J

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Vy;->o:Z

    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/ads/qB;)Lcom/google/android/gms/internal/ads/Vy;
    .locals 27

    new-instance v26, Lcom/google/android/gms/internal/ads/Vy;

    sget-object v1, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/te;

    sget-object v13, Lcom/google/android/gms/internal/ads/Vy;->t:Lcom/google/android/gms/internal/ads/BA;

    sget-object v10, Lcom/google/android/gms/internal/ads/YA;->d:Lcom/google/android/gms/internal/ads/YA;

    sget-object v12, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/cr;

    sget-object v16, Lcom/google/android/gms/internal/ads/Sc;->d:Lcom/google/android/gms/internal/ads/Sc;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, v26

    move-object v2, v13

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v25}, Lcom/google/android/gms/internal/ads/Vy;-><init>(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;JJILcom/google/android/gms/internal/ads/uy;ZLcom/google/android/gms/internal/ads/YA;Lcom/google/android/gms/internal/ads/qB;Ljava/util/List;Lcom/google/android/gms/internal/ads/BA;ZILcom/google/android/gms/internal/ads/Sc;JJJJZ)V

    return-object v26
.end method


# virtual methods
.method public final a()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vy;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Vy;->s:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Vy;->r:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Vy;->s:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vy;->n:Lcom/google/android/gms/internal/ads/Sc;

    iget p0, p0, Lcom/google/android/gms/internal/ads/Sc;->a:F

    long-to-float v2, v4

    mul-float/2addr v2, p0

    float-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Hp;->q(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Vy;->r:J

    return-wide v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/Vy;
    .locals 30

    move-object/from16 v0, p0

    new-instance v27, Lcom/google/android/gms/internal/ads/Vy;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Vy;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/Vy;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/Vy;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Vy;->f:Lcom/google/android/gms/internal/ads/uy;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/Vy;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Vy;->h:Lcom/google/android/gms/internal/ads/YA;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Vy;->i:Lcom/google/android/gms/internal/ads/qB;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Vy;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/Vy;->k:Lcom/google/android/gms/internal/ads/BA;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/Vy;->l:Z

    move-object/from16 v28, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/Vy;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->n:Lcom/google/android/gms/internal/ads/Sc;

    move-object/from16 v17, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->q:J

    move-wide/from16 v20, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Vy;->a()J

    move-result-wide v22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Vy;->o:Z

    move/from16 v26, v0

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/Vy;-><init>(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;JJILcom/google/android/gms/internal/ads/uy;ZLcom/google/android/gms/internal/ads/YA;Lcom/google/android/gms/internal/ads/qB;Ljava/util/List;Lcom/google/android/gms/internal/ads/BA;ZILcom/google/android/gms/internal/ads/Sc;JJJJZ)V

    return-object v27
.end method

.method public final c(Lcom/google/android/gms/internal/ads/BA;)Lcom/google/android/gms/internal/ads/Vy;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/Vy;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Vy;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/Vy;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/Vy;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Vy;->f:Lcom/google/android/gms/internal/ads/uy;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/Vy;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Vy;->h:Lcom/google/android/gms/internal/ads/YA;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Vy;->i:Lcom/google/android/gms/internal/ads/qB;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Vy;->j:Ljava/util/List;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/Vy;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/Vy;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->n:Lcom/google/android/gms/internal/ads/Sc;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->s:J

    move-wide/from16 v24, v1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Vy;->o:Z

    move/from16 v26, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/Vy;-><init>(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;JJILcom/google/android/gms/internal/ads/uy;ZLcom/google/android/gms/internal/ads/YA;Lcom/google/android/gms/internal/ads/qB;Ljava/util/List;Lcom/google/android/gms/internal/ads/BA;ZILcom/google/android/gms/internal/ads/Sc;JJJJZ)V

    return-object v27
.end method

.method public final d(Lcom/google/android/gms/internal/ads/BA;JJJJLcom/google/android/gms/internal/ads/YA;Lcom/google/android/gms/internal/ads/qB;Ljava/util/List;)Lcom/google/android/gms/internal/ads/Vy;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v27, Lcom/google/android/gms/internal/ads/Vy;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget v8, v0, Lcom/google/android/gms/internal/ads/Vy;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Vy;->f:Lcom/google/android/gms/internal/ads/uy;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/Vy;->g:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/Vy;->k:Lcom/google/android/gms/internal/ads/BA;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/Vy;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/Vy;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->n:Lcom/google/android/gms/internal/ads/Sc;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->p:J

    move-wide/from16 v18, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Vy;->o:Z

    move/from16 v26, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/Vy;-><init>(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;JJILcom/google/android/gms/internal/ads/uy;ZLcom/google/android/gms/internal/ads/YA;Lcom/google/android/gms/internal/ads/qB;Ljava/util/List;Lcom/google/android/gms/internal/ads/BA;ZILcom/google/android/gms/internal/ads/Sc;JJJJZ)V

    return-object v27
.end method

.method public final e(IZ)Lcom/google/android/gms/internal/ads/Vy;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v16, p1

    move/from16 v15, p2

    new-instance v27, Lcom/google/android/gms/internal/ads/Vy;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Vy;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/Vy;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/Vy;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Vy;->f:Lcom/google/android/gms/internal/ads/uy;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/Vy;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Vy;->h:Lcom/google/android/gms/internal/ads/YA;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Vy;->i:Lcom/google/android/gms/internal/ads/qB;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Vy;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/Vy;->k:Lcom/google/android/gms/internal/ads/BA;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->n:Lcom/google/android/gms/internal/ads/Sc;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->s:J

    move-wide/from16 v24, v1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Vy;->o:Z

    move/from16 v26, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/Vy;-><init>(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;JJILcom/google/android/gms/internal/ads/uy;ZLcom/google/android/gms/internal/ads/YA;Lcom/google/android/gms/internal/ads/qB;Ljava/util/List;Lcom/google/android/gms/internal/ads/BA;ZILcom/google/android/gms/internal/ads/Sc;JJJJZ)V

    return-object v27
.end method

.method public final f(Lcom/google/android/gms/internal/ads/uy;)Lcom/google/android/gms/internal/ads/Vy;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/Vy;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Vy;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/Vy;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/Vy;->e:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/Vy;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Vy;->h:Lcom/google/android/gms/internal/ads/YA;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Vy;->i:Lcom/google/android/gms/internal/ads/qB;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Vy;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/Vy;->k:Lcom/google/android/gms/internal/ads/BA;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/Vy;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/Vy;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->n:Lcom/google/android/gms/internal/ads/Sc;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->s:J

    move-wide/from16 v24, v1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Vy;->o:Z

    move/from16 v26, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/Vy;-><init>(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;JJILcom/google/android/gms/internal/ads/uy;ZLcom/google/android/gms/internal/ads/YA;Lcom/google/android/gms/internal/ads/qB;Ljava/util/List;Lcom/google/android/gms/internal/ads/BA;ZILcom/google/android/gms/internal/ads/Sc;JJJJZ)V

    return-object v27
.end method

.method public final g(I)Lcom/google/android/gms/internal/ads/Vy;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/Vy;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Vy;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/Vy;->d:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Vy;->f:Lcom/google/android/gms/internal/ads/uy;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/Vy;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Vy;->h:Lcom/google/android/gms/internal/ads/YA;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Vy;->i:Lcom/google/android/gms/internal/ads/qB;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Vy;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/Vy;->k:Lcom/google/android/gms/internal/ads/BA;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/Vy;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/Vy;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->n:Lcom/google/android/gms/internal/ads/Sc;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->s:J

    move-wide/from16 v24, v1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Vy;->o:Z

    move/from16 v26, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/Vy;-><init>(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;JJILcom/google/android/gms/internal/ads/uy;ZLcom/google/android/gms/internal/ads/YA;Lcom/google/android/gms/internal/ads/qB;Ljava/util/List;Lcom/google/android/gms/internal/ads/BA;ZILcom/google/android/gms/internal/ads/Sc;JJJJZ)V

    return-object v27
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/Vy;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/Vy;

    move-object/from16 v1, v27

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Vy;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/Vy;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/Vy;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Vy;->f:Lcom/google/android/gms/internal/ads/uy;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/Vy;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Vy;->h:Lcom/google/android/gms/internal/ads/YA;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Vy;->i:Lcom/google/android/gms/internal/ads/qB;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Vy;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/Vy;->k:Lcom/google/android/gms/internal/ads/BA;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/Vy;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/Vy;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->n:Lcom/google/android/gms/internal/ads/Sc;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->s:J

    move-wide/from16 v24, v1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Vy;->o:Z

    move/from16 v26, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/Vy;-><init>(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;JJILcom/google/android/gms/internal/ads/uy;ZLcom/google/android/gms/internal/ads/YA;Lcom/google/android/gms/internal/ads/qB;Ljava/util/List;Lcom/google/android/gms/internal/ads/BA;ZILcom/google/android/gms/internal/ads/Sc;JJJJZ)V

    return-object v27
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Vy;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Vy;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Vy;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
