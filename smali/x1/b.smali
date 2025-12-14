.class public final Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx1/b;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lx1/b;->b:I

    iput v0, p0, Lx1/b;->c:I

    iput-boolean v0, p0, Lx1/b;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lx1/b;->e:I

    iput-boolean v0, p0, Lx1/b;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Vy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx1/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lx1/b;->a:Z

    iput-boolean v0, p0, Lx1/b;->a:Z

    iget v0, p1, Lx1/b;->b:I

    iput v0, p0, Lx1/b;->b:I

    iget v0, p1, Lx1/b;->c:I

    iput v0, p0, Lx1/b;->c:I

    iget-boolean v0, p1, Lx1/b;->d:Z

    iput-boolean v0, p0, Lx1/b;->d:Z

    iget v0, p1, Lx1/b;->e:I

    iput v0, p0, Lx1/b;->e:I

    iget-object v0, p1, Lx1/b;->f:Ljava/lang/Object;

    check-cast v0, Lu1/o;

    iput-object v0, p0, Lx1/b;->f:Ljava/lang/Object;

    iget-boolean p1, p1, Lx1/b;->g:Z

    iput-boolean p1, p0, Lx1/b;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-boolean v0, p0, Lx1/b;->a:Z

    or-int/2addr v0, p1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lx1/b;->a:Z

    iget v0, p0, Lx1/b;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lx1/b;->b:I

    return-void
.end method
