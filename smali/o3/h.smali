.class public final Lo3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ll3/c;

.field public final d:Lo3/f;


# direct methods
.method public constructor <init>(Lo3/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo3/h;->a:Z

    iput-boolean v0, p0, Lo3/h;->b:Z

    iput-object p1, p0, Lo3/h;->d:Lo3/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ll3/g;
    .locals 3

    iget-boolean v0, p0, Lo3/h;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo3/h;->a:Z

    iget-object v0, p0, Lo3/h;->c:Ll3/c;

    iget-boolean v1, p0, Lo3/h;->b:Z

    iget-object v2, p0, Lo3/h;->d:Lo3/f;

    invoke-virtual {v2, v0, p1, v1}, Lo3/f;->c(Ll3/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p0, Ll3/b;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)Ll3/g;
    .locals 3

    iget-boolean v0, p0, Lo3/h;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo3/h;->a:Z

    iget-object v0, p0, Lo3/h;->c:Ll3/c;

    iget-boolean v1, p0, Lo3/h;->b:Z

    iget-object v2, p0, Lo3/h;->d:Lo3/f;

    invoke-virtual {v2, v0, p1, v1}, Lo3/f;->b(Ll3/c;IZ)V

    return-object p0

    :cond_0
    new-instance p0, Ll3/b;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
