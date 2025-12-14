.class public final LSd/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LSd/p0;

.field public static final g:LSd/l0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v10, LSd/p0;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LSd/p0;-><init>(IJJJJ)V

    sput-object v10, LSd/p0;->f:LSd/p0;

    new-instance v0, LSd/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LSd/l0;-><init>(I)V

    sput-object v0, LSd/p0;->g:LSd/l0;

    return-void
.end method

.method public constructor <init>(IJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LSd/p0;->a:J

    iput-wide p4, p0, LSd/p0;->b:J

    iput-wide p6, p0, LSd/p0;->c:J

    iput-wide p8, p0, LSd/p0;->d:J

    iput p1, p0, LSd/p0;->e:I

    return-void
.end method


# virtual methods
.method public final a(J)LSd/p0;
    .locals 11

    new-instance v10, LSd/p0;

    iget-wide v8, p0, LSd/p0;->d:J

    iget v1, p0, LSd/p0;->e:I

    iget-wide v2, p0, LSd/p0;->a:J

    iget-wide v6, p0, LSd/p0;->c:J

    move-object v0, v10

    move-wide v4, p1

    invoke-direct/range {v0 .. v9}, LSd/p0;-><init>(IJJJJ)V

    return-object v10
.end method

.method public final b(J)LSd/p0;
    .locals 11

    new-instance v10, LSd/p0;

    iget-wide v8, p0, LSd/p0;->d:J

    iget v1, p0, LSd/p0;->e:I

    iget-wide v4, p0, LSd/p0;->b:J

    iget-wide v6, p0, LSd/p0;->c:J

    move-object v0, v10

    move-wide v2, p1

    invoke-direct/range {v0 .. v9}, LSd/p0;-><init>(IJJJJ)V

    return-object v10
.end method
