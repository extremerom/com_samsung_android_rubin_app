.class public final LN4/f;
.super Lha/c;
.source "SourceFile"


# instance fields
.field public a:LN4/j;

.field public b:LU6/c;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/Iterator;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LN4/j;

.field public g:I


# direct methods
.method public constructor <init>(LN4/j;Lha/c;)V
    .locals 0

    iput-object p1, p0, LN4/f;->f:LN4/j;

    invoke-direct {p0, p2}, Lha/c;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LN4/f;->e:Ljava/lang/Object;

    iget p1, p0, LN4/f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN4/f;->g:I

    iget-object p1, p0, LN4/f;->f:LN4/j;

    invoke-static {p1, p0}, LN4/j;->a(LN4/j;Lha/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
