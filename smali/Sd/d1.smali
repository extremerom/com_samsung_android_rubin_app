.class public final LSd/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/g1;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;IZJZZLjava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/d1;->a:Ljava/io/File;

    iput p2, p0, LSd/d1;->b:I

    iput-boolean p3, p0, LSd/d1;->c:Z

    iput-wide p4, p0, LSd/d1;->d:J

    iput-boolean p6, p0, LSd/d1;->e:Z

    iput-boolean p7, p0, LSd/d1;->f:Z

    iput-object p8, p0, LSd/d1;->g:Ljava/io/File;

    iput-object p9, p0, LSd/d1;->h:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()LSd/k1;
    .locals 8

    iget v0, p0, LSd/d1;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, LSd/d1;->g:Ljava/io/File;

    iget-boolean v3, p0, LSd/d1;->c:Z

    iget-wide v4, p0, LSd/d1;->d:J

    iget-boolean v6, p0, LSd/d1;->e:Z

    iget-boolean v7, p0, LSd/d1;->f:Z

    invoke-static/range {v1 .. v7}, LSd/k1;->y(Ljava/io/File;ZZJZZ)LSd/k1;

    move-result-object p0

    return-object p0
.end method

.method public final b()LSd/k1;
    .locals 8

    iget v0, p0, LSd/d1;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, LSd/d1;->h:Ljava/io/File;

    iget-boolean v3, p0, LSd/d1;->c:Z

    iget-wide v4, p0, LSd/d1;->d:J

    iget-boolean v6, p0, LSd/d1;->e:Z

    iget-boolean v7, p0, LSd/d1;->f:Z

    invoke-static/range {v1 .. v7}, LSd/k1;->y(Ljava/io/File;ZZJZZ)LSd/k1;

    move-result-object p0

    return-object p0
.end method

.method public final c()LSd/k1;
    .locals 9

    iget v0, p0, LSd/d1;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, LSd/d1;->a:Ljava/io/File;

    iget-boolean v4, p0, LSd/d1;->c:Z

    iget-wide v5, p0, LSd/d1;->d:J

    iget-boolean v7, p0, LSd/d1;->e:Z

    iget-boolean v8, p0, LSd/d1;->f:Z

    invoke-static/range {v2 .. v8}, LSd/k1;->y(Ljava/io/File;ZZJZZ)LSd/k1;

    move-result-object p0

    return-object p0
.end method
