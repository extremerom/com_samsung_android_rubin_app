.class public final Lda/d;
.super LM/x;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqa/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lda/f;I)V
    .locals 0

    iput p2, p0, Lda/d;->e:I

    const-string p2, "map"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/x;->d:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, LM/x;->b:I

    iget p1, p1, Lda/f;->h:I

    iput p1, p0, LM/x;->c:I

    invoke-virtual {p0}, LM/x;->e()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lda/d;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LM/x;->b()V

    iget v0, p0, LM/x;->a:I

    iget-object v1, p0, LM/x;->d:Ljava/lang/Object;

    check-cast v1, Lda/f;

    iget v2, v1, Lda/f;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LM/x;->a:I

    iput v0, p0, LM/x;->b:I

    iget-object v0, v1, Lda/f;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget v1, p0, LM/x;->b:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, LM/x;->e()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LM/x;->b()V

    iget v0, p0, LM/x;->a:I

    iget-object v1, p0, LM/x;->d:Ljava/lang/Object;

    check-cast v1, Lda/f;

    iget v2, v1, Lda/f;->f:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LM/x;->a:I

    iput v0, p0, LM/x;->b:I

    iget-object v1, v1, Lda/f;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, LM/x;->e()V

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, LM/x;->b()V

    iget v0, p0, LM/x;->a:I

    iget-object v1, p0, LM/x;->d:Ljava/lang/Object;

    check-cast v1, Lda/f;

    iget v2, v1, Lda/f;->f:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LM/x;->a:I

    iput v0, p0, LM/x;->b:I

    new-instance v2, Lda/e;

    invoke-direct {v2, v1, v0}, Lda/e;-><init>(Lda/f;I)V

    invoke-virtual {p0}, LM/x;->e()V

    return-object v2

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
