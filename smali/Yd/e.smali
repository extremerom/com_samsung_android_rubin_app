.class public final LYd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXd/e;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/e;->a:Ljava/lang/reflect/Type;

    iput-boolean p2, p0, LYd/e;->b:Z

    iput-boolean p3, p0, LYd/e;->c:Z

    iput-boolean p4, p0, LYd/e;->d:Z

    iput-boolean p5, p0, LYd/e;->e:Z

    iput-boolean p6, p0, LYd/e;->f:Z

    iput-boolean p7, p0, LYd/e;->g:Z

    return-void
.end method


# virtual methods
.method public final b0()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LYd/e;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final j0(LXd/t;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYd/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LYd/a;-><init>(ILjava/lang/Object;)V

    iget-boolean p1, p0, LYd/e;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, LYd/a;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LYd/a;-><init>(ILjava/lang/Object;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, LYd/e;->c:Z

    if-eqz p1, :cond_1

    new-instance p1, LYd/a;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LYd/a;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p1, p0, LYd/e;->d:Z

    if-eqz p1, :cond_2

    new-instance p0, LS9/a;

    new-instance p0, LS9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_2
    iget-boolean p1, p0, LYd/e;->e:Z

    if-eqz p1, :cond_3

    new-instance p0, LT9/f;

    invoke-direct {p0, v0}, LT9/f;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    iget-boolean p1, p0, LYd/e;->f:Z

    if-eqz p1, :cond_4

    new-instance p0, LT9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_4
    iget-boolean p0, p0, LYd/e;->g:Z

    if-eqz p0, :cond_5

    new-instance p0, LT9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_5
    return-object v0
.end method
