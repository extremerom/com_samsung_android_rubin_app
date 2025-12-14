.class public final Ll5/r;
.super Lha/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll5/r;->a:Ljava/lang/Object;

    iget p1, p0, Ll5/r;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll5/r;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LY8/b;->g(Ll5/u;Ljava/lang/String;Lha/c;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
