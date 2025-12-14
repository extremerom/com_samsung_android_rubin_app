.class public final Ldd/b;
.super Lbd/d;
.source "SourceFile"


# static fields
.field public static final k:[Lzc/a;


# instance fields
.field public b:Z

.field public c:I

.field public d:LGc/l;

.field public e:Ljava/lang/String;

.field public f:[Lzc/a;

.field public g:[Lzc/a;

.field public h:[Lzc/a;

.field public i:[Lzc/a;

.field public j:Lzc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lzc/a;

    sput-object v0, Ldd/b;->k:[Lzc/a;

    return-void
.end method


# virtual methods
.method public final b()Lbd/b;
    .locals 2

    new-instance v0, Ldd/a;

    invoke-super {p0}, Lbd/d;->b()Lbd/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldd/a;-><init>(Ldd/b;Lbd/b;)V

    iget-boolean v1, p0, Ldd/b;->b:Z

    invoke-virtual {v0, v1}, Ldd/a;->i0(Z)V

    iget v1, p0, Ldd/b;->c:I

    invoke-virtual {v0, v1}, Ldd/a;->k0(I)V

    iget-object v1, p0, Ldd/b;->d:LGc/l;

    invoke-virtual {v0, v1}, Ldd/a;->l0(LGc/l;)V

    iget-object v1, p0, Ldd/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldd/a;->g0(Ljava/lang/String;)V

    iget-object v1, p0, Ldd/b;->f:[Lzc/a;

    invoke-virtual {v0, v1}, Ldd/a;->n0([Lzc/a;)V

    iget-object v1, p0, Ldd/b;->g:[Lzc/a;

    invoke-virtual {v0, v1}, Ldd/a;->c0([Lzc/a;)V

    iget-object v1, p0, Ldd/b;->h:[Lzc/a;

    invoke-virtual {v0, v1}, Ldd/a;->p0([Lzc/a;)V

    iget-object v1, p0, Ldd/b;->i:[Lzc/a;

    invoke-virtual {v0, v1}, Ldd/a;->f0([Lzc/a;)V

    iget-object p0, p0, Ldd/b;->j:Lzc/a;

    invoke-virtual {v0, p0}, Ldd/a;->j0(Lzc/a;)V

    return-object v0
.end method
