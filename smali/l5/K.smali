.class public final Ll5/K;
.super Lha/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/database/MatrixCursor;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll5/K;->c:Ljava/lang/Object;

    iget p1, p0, Ll5/K;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll5/K;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lb6/d;->f(LD7/b;Ljava/lang/String;Lha/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
