.class public final LR0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(II[I[Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR0/a;->a:I

    const/4 p1, 0x0

    iput p1, p0, LR0/a;->b:I

    iput p2, p0, LR0/a;->c:I

    iput-object p3, p0, LR0/a;->d:[I

    iput-object p4, p0, LR0/a;->e:[Ljava/lang/String;

    iput p5, p0, LR0/a;->f:I

    iput p6, p0, LR0/a;->g:I

    return-void
.end method

.method public constructor <init>(LR0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LR0/b;->g:I

    iput v0, p0, LR0/a;->a:I

    iget v0, p1, LR0/b;->k:I

    iput v0, p0, LR0/a;->b:I

    iget v0, p1, LR0/b;->j:I

    iput v0, p0, LR0/a;->c:I

    iget-object v0, p1, LR0/b;->f:[I

    iput-object v0, p0, LR0/a;->d:[I

    iget-object v0, p1, LR0/b;->l:[Ljava/lang/String;

    iput-object v0, p0, LR0/a;->e:[Ljava/lang/String;

    iget v0, p1, LR0/b;->m:I

    iput v0, p0, LR0/a;->f:I

    iget p1, p1, LR0/b;->n:I

    iput p1, p0, LR0/a;->g:I

    return-void
.end method
