.class public abstract LQ8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LQ8/d;->a:Ljava/util/List;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LQ8/d;->b:Ljava/util/List;

    sget-wide v0, LQ8/a;->d:J

    const-wide/16 v2, 0x7

    mul-long/2addr v2, v0

    sput-wide v2, LQ8/d;->c:J

    sget-wide v2, LQ8/a;->b:J

    const-wide/16 v4, 0x1e

    mul-long v6, v2, v4

    sput-wide v6, LQ8/d;->d:J

    mul-long/2addr v2, v4

    sput-wide v2, LQ8/d;->e:J

    sget-wide v2, LQ8/a;->c:J

    sput-wide v2, LQ8/d;->f:J

    sput-wide v0, LQ8/d;->g:J

    const-wide/16 v4, 0x6

    mul-long/2addr v2, v4

    sput-wide v2, LQ8/d;->h:J

    sput-wide v0, LQ8/d;->i:J

    const-string v8, "PNG"

    const-string v9, "BMP"

    const-string v4, "jpg"

    const-string v5, "png"

    const-string v6, "bmp"

    const-string v7, "JPG"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LQ8/d;->j:[Ljava/lang/String;

    return-void
.end method
