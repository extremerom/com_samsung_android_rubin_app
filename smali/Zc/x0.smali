.class public final LZc/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:LZc/m0;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[I

.field public f:[I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public final k:Ljava/io/StringReader;

.field public final l:[C

.field public m:[C

.field public n:I

.field public o:I

.field public p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZc/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZc/m0;-><init>(I)V

    sput-object v0, LZc/x0;->r:LZc/m0;

    return-void
.end method

.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LZc/x0;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LZc/x0;->i:Z

    iput-boolean v1, p0, LZc/x0;->j:Z

    iput v1, p0, LZc/x0;->n:I

    iput v0, p0, LZc/x0;->o:I

    iput v1, p0, LZc/x0;->p:I

    iput-object p1, p0, LZc/x0;->k:Ljava/io/StringReader;

    const/4 p1, 0x1

    iput p1, p0, LZc/x0;->h:I

    iput v1, p0, LZc/x0;->g:I

    const/16 v0, 0x1000

    iput v0, p0, LZc/x0;->b:I

    iput v0, p0, LZc/x0;->c:I

    new-array v1, v0, [C

    iput-object v1, p0, LZc/x0;->m:[C

    new-array v1, v0, [I

    iput-object v1, p0, LZc/x0;->e:[I

    new-array v1, v0, [I

    iput-object v1, p0, LZc/x0;->f:[I

    new-array v0, v0, [C

    iput-object v0, p0, LZc/x0;->l:[C

    iput p1, p0, LZc/x0;->q:I

    return-void
.end method

.method public static final g(C)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0xf

    return p0

    :pswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    const/16 p0, 0xd

    return p0

    :pswitch_3
    const/16 p0, 0xc

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0xa

    return p0

    :pswitch_6
    const/16 p0, 0x9

    return p0

    :pswitch_7
    const/16 p0, 0x8

    return p0

    :pswitch_8
    const/4 p0, 0x7

    return p0

    :pswitch_9
    const/4 p0, 0x6

    return p0

    :pswitch_a
    const/4 p0, 0x5

    return p0

    :pswitch_b
    const/4 p0, 0x4

    return p0

    :pswitch_c
    const/4 p0, 0x3

    return p0

    :pswitch_d
    const/4 p0, 0x2

    return p0

    :pswitch_e
    const/4 p0, 0x1

    return p0

    :pswitch_f
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, LZc/x0;->c:I

    iget v1, p0, LZc/x0;->b:I

    const/16 v2, 0x800

    if-ne v0, v1, :cond_1

    iget v0, p0, LZc/x0;->d:I

    const/4 v1, 0x0

    if-le v0, v2, :cond_0

    iput v1, p0, LZc/x0;->a:I

    iput v0, p0, LZc/x0;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LZc/x0;->b(Z)V

    goto :goto_0

    :cond_1
    iget v3, p0, LZc/x0;->d:I

    if-le v0, v3, :cond_2

    iput v1, p0, LZc/x0;->c:I

    goto :goto_0

    :cond_2
    sub-int v0, v3, v0

    if-ge v0, v2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LZc/x0;->b(Z)V

    goto :goto_0

    :cond_3
    iput v3, p0, LZc/x0;->c:I

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 6

    iget v0, p0, LZc/x0;->b:I

    add-int/lit16 v1, v0, 0x800

    new-array v2, v1, [C

    new-array v3, v1, [I

    new-array v1, v1, [I

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, LZc/x0;->m:[C

    iget v5, p0, LZc/x0;->d:I

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LZc/x0;->m:[C

    iget v0, p0, LZc/x0;->b:I

    iget v5, p0, LZc/x0;->d:I

    sub-int/2addr v0, v5

    iget v5, p0, LZc/x0;->a:I

    invoke-static {p1, v4, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LZc/x0;->m:[C

    iget-object p1, p0, LZc/x0;->e:[I

    iget v0, p0, LZc/x0;->d:I

    iget v2, p0, LZc/x0;->b:I

    sub-int/2addr v2, v0

    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LZc/x0;->e:[I

    iget v0, p0, LZc/x0;->b:I

    iget v2, p0, LZc/x0;->d:I

    sub-int/2addr v0, v2

    iget v2, p0, LZc/x0;->a:I

    invoke-static {p1, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LZc/x0;->e:[I

    iget-object p1, p0, LZc/x0;->f:[I

    iget v0, p0, LZc/x0;->d:I

    iget v2, p0, LZc/x0;->b:I

    sub-int/2addr v2, v0

    invoke-static {p1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LZc/x0;->f:[I

    iget v0, p0, LZc/x0;->b:I

    iget v2, p0, LZc/x0;->d:I

    sub-int/2addr v0, v2

    iget v2, p0, LZc/x0;->a:I

    invoke-static {p1, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LZc/x0;->f:[I

    iget p1, p0, LZc/x0;->a:I

    iget v0, p0, LZc/x0;->b:I

    iget v1, p0, LZc/x0;->d:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, LZc/x0;->a:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p1, p0, LZc/x0;->m:[C

    iget v5, p0, LZc/x0;->d:I

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LZc/x0;->m:[C

    iget-object p1, p0, LZc/x0;->e:[I

    iget v0, p0, LZc/x0;->d:I

    iget v2, p0, LZc/x0;->b:I

    sub-int/2addr v2, v0

    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LZc/x0;->e:[I

    iget-object p1, p0, LZc/x0;->f:[I

    iget v0, p0, LZc/x0;->d:I

    iget v2, p0, LZc/x0;->b:I

    sub-int/2addr v2, v0

    invoke-static {p1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LZc/x0;->f:[I

    iget p1, p0, LZc/x0;->a:I

    iget v0, p0, LZc/x0;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, LZc/x0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget p1, p0, LZc/x0;->b:I

    add-int/lit16 p1, p1, 0x800

    iput p1, p0, LZc/x0;->b:I

    iput p1, p0, LZc/x0;->c:I

    iput v4, p0, LZc/x0;->d:I

    return-void

    :goto_1
    new-instance p1, Ljava/lang/Error;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget v0, p0, LZc/x0;->a:I

    iget v1, p0, LZc/x0;->d:I

    if-lt v0, v1, :cond_0

    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, LZc/x0;->m:[C

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, LZc/x0;->m:[C

    iget v3, p0, LZc/x0;->b:I

    sub-int/2addr v3, v1

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, LZc/x0;->m:[C

    iget p0, p0, LZc/x0;->a:I

    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()C
    .locals 5

    iget v0, p0, LZc/x0;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LZc/x0;->o:I

    iget v1, p0, LZc/x0;->n:I

    iget-object v2, p0, LZc/x0;->l:[C

    if-lt v0, v1, :cond_3

    iget-object v0, p0, LZc/x0;->k:Ljava/io/StringReader;

    const/16 v3, 0x1000

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    iput v4, p0, LZc/x0;->o:I

    iput v4, p0, LZc/x0;->n:I

    :cond_0
    :try_start_0
    iget v1, p0, LZc/x0;->n:I

    rsub-int v3, v1, 0x1000

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v0, p0, LZc/x0;->n:I

    add-int/2addr v0, v1

    iput v0, p0, LZc/x0;->n:I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    sget-object v0, LZc/x0;->r:LZc/m0;

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v1, p0, LZc/x0;->a:I

    if-eqz v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LZc/x0;->a:I

    invoke-virtual {p0, v4}, LZc/x0;->f(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LZc/x0;->e:[I

    iget v3, p0, LZc/x0;->h:I

    aput v3, v2, v1

    iget-object v2, p0, LZc/x0;->f:[I

    iget p0, p0, LZc/x0;->g:I

    aput p0, v2, v1

    :goto_1
    throw v0

    :cond_3
    :goto_2
    iget p0, p0, LZc/x0;->o:I

    aget-char p0, v2, p0

    return p0
.end method

.method public final e(C)V
    .locals 4

    iget v0, p0, LZc/x0;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LZc/x0;->g:I

    iget-boolean v0, p0, LZc/x0;->j:Z

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LZc/x0;->j:Z

    iget v0, p0, LZc/x0;->h:I

    iput v1, p0, LZc/x0;->g:I

    add-int/2addr v0, v1

    iput v0, p0, LZc/x0;->h:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LZc/x0;->i:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LZc/x0;->i:Z

    if-ne p1, v2, :cond_1

    iput-boolean v1, p0, LZc/x0;->j:Z

    goto :goto_0

    :cond_1
    iget v0, p0, LZc/x0;->h:I

    iput v1, p0, LZc/x0;->g:I

    add-int/2addr v0, v1

    iput v0, p0, LZc/x0;->h:I

    :cond_2
    :goto_0
    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, LZc/x0;->i:Z

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, LZc/x0;->j:Z

    goto :goto_1

    :cond_5
    iget p1, p0, LZc/x0;->g:I

    sub-int/2addr p1, v1

    iput p1, p0, LZc/x0;->g:I

    iget v0, p0, LZc/x0;->q:I

    rem-int v1, p1, v0

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, LZc/x0;->g:I

    :goto_1
    iget-object p1, p0, LZc/x0;->e:[I

    iget v0, p0, LZc/x0;->a:I

    iget v1, p0, LZc/x0;->h:I

    aput v1, p1, v0

    iget-object p1, p0, LZc/x0;->f:[I

    iget p0, p0, LZc/x0;->g:I

    aput p0, p1, v0

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, LZc/x0;->p:I

    add-int/2addr v0, p1

    iput v0, p0, LZc/x0;->p:I

    iget v0, p0, LZc/x0;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, LZc/x0;->a:I

    if-gez v0, :cond_0

    iget p1, p0, LZc/x0;->b:I

    add-int/2addr v0, p1

    iput v0, p0, LZc/x0;->a:I

    :cond_0
    return-void
.end method

.method public final h()C
    .locals 15

    const/4 v0, 0x4

    const/16 v1, 0x8

    iget v2, p0, LZc/x0;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    sub-int/2addr v2, v4

    iput v2, p0, LZc/x0;->p:I

    iget v0, p0, LZc/x0;->a:I

    add-int/2addr v0, v4

    iput v0, p0, LZc/x0;->a:I

    iget v1, p0, LZc/x0;->b:I

    if-ne v0, v1, :cond_0

    iput v3, p0, LZc/x0;->a:I

    :cond_0
    iget-object v0, p0, LZc/x0;->m:[C

    iget p0, p0, LZc/x0;->a:I

    aget-char p0, v0, p0

    return p0

    :cond_1
    iget v2, p0, LZc/x0;->a:I

    add-int/2addr v2, v4

    iput v2, p0, LZc/x0;->a:I

    iget v5, p0, LZc/x0;->c:I

    if-ne v2, v5, :cond_2

    invoke-virtual {p0}, LZc/x0;->a()V

    :cond_2
    iget-object v2, p0, LZc/x0;->m:[C

    iget v5, p0, LZc/x0;->a:I

    invoke-virtual {p0}, LZc/x0;->d()C

    move-result v6

    aput-char v6, v2, v5

    const/16 v2, 0x5c

    if-ne v6, v2, :cond_e

    invoke-virtual {p0, v6}, LZc/x0;->e(C)V

    move v5, v4

    :goto_0
    iget v6, p0, LZc/x0;->a:I

    add-int/2addr v6, v4

    iput v6, p0, LZc/x0;->a:I

    iget v7, p0, LZc/x0;->c:I

    if-ne v6, v7, :cond_3

    invoke-virtual {p0}, LZc/x0;->a()V

    :cond_3
    :try_start_0
    iget-object v6, p0, LZc/x0;->m:[C

    iget v7, p0, LZc/x0;->a:I

    invoke-virtual {p0}, LZc/x0;->d()C

    move-result v8

    aput-char v8, v6, v7

    if-eq v8, v2, :cond_c

    invoke-virtual {p0, v8}, LZc/x0;->e(C)V

    const/16 v6, 0x55

    const/16 v7, 0x75

    if-eq v8, v7, :cond_4

    if-ne v8, v6, :cond_b

    :cond_4
    and-int/lit8 v9, v5, 0x1

    if-ne v9, v4, :cond_b

    iget v9, p0, LZc/x0;->a:I

    sub-int/2addr v9, v4

    iput v9, p0, LZc/x0;->a:I

    if-gez v9, :cond_5

    iget v9, p0, LZc/x0;->b:I

    sub-int/2addr v9, v4

    iput v9, p0, LZc/x0;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    if-ne v8, v7, :cond_6

    :try_start_1
    iget-object v3, p0, LZc/x0;->m:[C

    iget v6, p0, LZc/x0;->a:I

    invoke-virtual {p0}, LZc/x0;->d()C

    move-result v7

    invoke-static {v7}, LZc/x0;->g(C)I

    move-result v7

    shl-int/lit8 v7, v7, 0xc

    invoke-virtual {p0}, LZc/x0;->d()C

    move-result v8

    invoke-static {v8}, LZc/x0;->g(C)I

    move-result v8

    shl-int/lit8 v1, v8, 0x8

    or-int/2addr v1, v7

    invoke-virtual {p0}, LZc/x0;->d()C

    move-result v7

    invoke-static {v7}, LZc/x0;->g(C)I

    move-result v7

    shl-int/2addr v7, v0

    or-int/2addr v1, v7

    invoke-virtual {p0}, LZc/x0;->d()C

    move-result v7

    invoke-static {v7}, LZc/x0;->g(C)I

    move-result v7

    or-int/2addr v1, v7

    int-to-char v8, v1

    aput-char v8, v3, v6

    iget v1, p0, LZc/x0;->g:I

    add-int/2addr v1, v0

    iput v1, p0, LZc/x0;->g:I

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_6
    if-ne v8, v6, :cond_9

    new-instance v6, Ljava/lang/String;

    invoke-virtual {p0}, LZc/x0;->d()C

    move-result v7

    invoke-virtual {p0}, LZc/x0;->d()C

    move-result v8

    invoke-virtual {p0}, LZc/x0;->d()C

    move-result v9

    invoke-virtual {p0}, LZc/x0;->d()C

    move-result v10

    invoke-virtual {p0}, LZc/x0;->d()C

    move-result v11

    invoke-virtual {p0}, LZc/x0;->d()C

    move-result v12

    invoke-virtual {p0}, LZc/x0;->d()C

    move-result v13

    invoke-virtual {p0}, LZc/x0;->d()C

    move-result v14

    new-array v1, v1, [C

    aput-char v7, v1, v3

    aput-char v8, v1, v4

    const/4 v7, 0x2

    aput-char v9, v1, v7

    const/4 v7, 0x3

    aput-char v10, v1, v7

    aput-char v11, v1, v0

    const/4 v0, 0x5

    aput-char v12, v1, v0

    const/4 v0, 0x6

    aput-char v13, v1, v0

    const/4 v0, 0x7

    aput-char v14, v1, v0

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([C)V

    const/16 v0, 0x10

    invoke-static {v6, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    iget-object v1, p0, LZc/x0;->m:[C

    iget v7, p0, LZc/x0;->a:I

    aget-char v8, v0, v3

    aput-char v8, v1, v7

    array-length v1, v0

    if-le v1, v4, :cond_8

    add-int/2addr v7, v4

    iput v7, p0, LZc/x0;->a:I

    iget v1, p0, LZc/x0;->c:I

    if-ne v7, v1, :cond_7

    invoke-virtual {p0}, LZc/x0;->a()V

    :cond_7
    iget-object v1, p0, LZc/x0;->m:[C

    iget v3, p0, LZc/x0;->a:I

    aget-char v0, v0, v4

    aput-char v0, v1, v3

    invoke-virtual {p0, v8}, LZc/x0;->e(C)V

    invoke-virtual {p0, v4}, LZc/x0;->f(I)V

    :cond_8
    iget v0, p0, LZc/x0;->g:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LZc/x0;->g:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/Error;

    iget v2, p0, LZc/x0;->h:I

    iget p0, p0, LZc/x0;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid escape character at line "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    :goto_2
    if-ne v5, v4, :cond_a

    return v8

    :cond_a
    sub-int/2addr v5, v4

    invoke-virtual {p0, v5}, LZc/x0;->f(I)V

    return v2

    :cond_b
    :try_start_2
    invoke-virtual {p0, v5}, LZc/x0;->f(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return v2

    :cond_c
    invoke-virtual {p0, v8}, LZc/x0;->e(C)V

    add-int/2addr v5, v4

    goto/16 :goto_0

    :catch_1
    if-le v5, v4, :cond_d

    sub-int/2addr v5, v4

    invoke-virtual {p0, v5}, LZc/x0;->f(I)V

    :cond_d
    return v2

    :cond_e
    invoke-virtual {p0, v6}, LZc/x0;->e(C)V

    return v6
.end method
