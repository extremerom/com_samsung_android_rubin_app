.class public final LUb/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LD7/b;

.field public final b:LUb/x;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:LUb/m;

.field public final f:LUb/n;

.field public final g:LUb/G;

.field public final h:LUb/D;

.field public final i:LUb/D;

.field public final j:LUb/D;

.field public final k:J

.field public final l:J

.field public final m:LYb/d;


# direct methods
.method public constructor <init>(LD7/b;LUb/x;Ljava/lang/String;ILUb/m;LUb/n;LUb/G;LUb/D;LUb/D;LUb/D;JJLYb/d;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "request"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "protocol"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "message"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LUb/D;->a:LD7/b;

    iput-object v2, v0, LUb/D;->b:LUb/x;

    iput-object v3, v0, LUb/D;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, LUb/D;->d:I

    move-object v1, p5

    iput-object v1, v0, LUb/D;->e:LUb/m;

    move-object v1, p6

    iput-object v1, v0, LUb/D;->f:LUb/n;

    move-object v1, p7

    iput-object v1, v0, LUb/D;->g:LUb/G;

    move-object v1, p8

    iput-object v1, v0, LUb/D;->h:LUb/D;

    move-object v1, p9

    iput-object v1, v0, LUb/D;->i:LUb/D;

    move-object v1, p10

    iput-object v1, v0, LUb/D;->j:LUb/D;

    move-wide/from16 v1, p11

    iput-wide v1, v0, LUb/D;->k:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LUb/D;->l:J

    move-object/from16 v1, p15

    iput-object v1, v0, LUb/D;->m:LYb/d;

    return-void
.end method

.method public static a(LUb/D;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LUb/D;->f:LUb/n;

    invoke-virtual {p0, p1}, LUb/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget p0, p0, LUb/D;->d:I

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final c()LUb/C;
    .locals 3

    new-instance v0, LUb/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LUb/D;->a:LD7/b;

    iput-object v1, v0, LUb/C;->a:LD7/b;

    iget-object v1, p0, LUb/D;->b:LUb/x;

    iput-object v1, v0, LUb/C;->b:LUb/x;

    iget v1, p0, LUb/D;->d:I

    iput v1, v0, LUb/C;->c:I

    iget-object v1, p0, LUb/D;->c:Ljava/lang/String;

    iput-object v1, v0, LUb/C;->d:Ljava/lang/String;

    iget-object v1, p0, LUb/D;->e:LUb/m;

    iput-object v1, v0, LUb/C;->e:LUb/m;

    iget-object v1, p0, LUb/D;->f:LUb/n;

    invoke-virtual {v1}, LUb/n;->i()LI3/b;

    move-result-object v1

    iput-object v1, v0, LUb/C;->f:LI3/b;

    iget-object v1, p0, LUb/D;->g:LUb/G;

    iput-object v1, v0, LUb/C;->g:LUb/G;

    iget-object v1, p0, LUb/D;->h:LUb/D;

    iput-object v1, v0, LUb/C;->h:LUb/D;

    iget-object v1, p0, LUb/D;->i:LUb/D;

    iput-object v1, v0, LUb/C;->i:LUb/D;

    iget-object v1, p0, LUb/D;->j:LUb/D;

    iput-object v1, v0, LUb/C;->j:LUb/D;

    iget-wide v1, p0, LUb/D;->k:J

    iput-wide v1, v0, LUb/C;->k:J

    iget-wide v1, p0, LUb/D;->l:J

    iput-wide v1, v0, LUb/C;->l:J

    iget-object p0, p0, LUb/D;->m:LYb/d;

    iput-object p0, v0, LUb/C;->m:LYb/d;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, LUb/D;->g:LUb/G;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LUb/G;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LUb/D;->b:LUb/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LUb/D;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUb/D;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LUb/D;->a:LD7/b;

    iget-object p0, p0, LD7/b;->b:Ljava/lang/Object;

    check-cast p0, LUb/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
