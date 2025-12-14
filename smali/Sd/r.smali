.class public final LSd/r;
.super LSd/s;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LSd/D;I)V
    .locals 0

    iput p2, p0, LSd/r;->g:I

    invoke-direct {p0, p1}, LSd/s;-><init>(LSd/D;)V

    return-void
.end method

.method public synthetic constructor <init>(LSd/D;Ljava/lang/Object;ZLjava/lang/Object;ZI)V
    .locals 0

    iput p6, p0, LSd/r;->g:I

    invoke-direct/range {p0 .. p5}, LSd/s;-><init>(LSd/D;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LSd/r;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSd/s;->b:LSd/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LSd/y;->b:[Ljava/lang/Object;

    iget v1, p0, LSd/s;->d:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, LSd/s;->a()V

    iget-object p0, p0, LSd/s;->a:LSd/D;

    invoke-virtual {p0, v0}, LSd/D;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, LSd/s;->b:LSd/y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LSd/y;->a:[Ljava/lang/Object;

    iget v1, p0, LSd/s;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, LSd/s;->a()V

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    iget-object v0, p0, LSd/s;->b:LSd/y;

    if-eqz v0, :cond_2

    iget v1, p0, LSd/s;->d:I

    iget-object v2, v0, LSd/y;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, LSd/y;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p0}, LSd/s;->a()V

    iget-object p0, p0, LSd/s;->a:LSd/D;

    invoke-virtual {p0, v0}, LSd/D;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

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
