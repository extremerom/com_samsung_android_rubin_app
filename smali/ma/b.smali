.class public final Lma/b;
.super Lma/a;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:LDb/b;


# direct methods
.method public constructor <init>(LDb/b;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lma/b;->f:LDb/b;

    invoke-direct {p0, p2}, Lma/e;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 6

    iget-boolean v0, p0, Lma/b;->e:Z

    iget-object v1, p0, Lma/e;->a:Ljava/io/File;

    const/4 v2, 0x1

    iget-object v3, p0, Lma/b;->f:LDb/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lma/b;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, v3, LDb/b;->e:Ljava/lang/Object;

    check-cast v0, LDb/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lma/b;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, v3, LDb/b;->e:Ljava/lang/Object;

    check-cast v0, LDb/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p0, Lma/b;->e:Z

    :cond_0
    iget-object v0, p0, Lma/b;->c:[Ljava/io/File;

    if-eqz v0, :cond_1

    iget v4, p0, Lma/b;->d:I

    array-length v5, v0

    if-ge v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget v1, p0, Lma/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lma/b;->d:I

    aget-object p0, v0, v1

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lma/b;->b:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lma/b;->b:Z

    return-object v1

    :cond_2
    iget-object p0, v3, LDb/b;->e:Ljava/lang/Object;

    check-cast p0, LDb/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
