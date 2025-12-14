.class public final Lu6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/f;


# instance fields
.field public final synthetic a:Lu6/g;


# direct methods
.method public constructor <init>(Lu6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/c;->a:Lu6/g;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lu6/c;->a:Lu6/g;

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Analyze for Service : Data import error : repo = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PkgManager"

    invoke-static {v0, p2}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu6/g;->e()V

    const/4 p2, 0x2

    sput p2, Lq8/a;->d:I

    const/4 p2, -0x1

    invoke-static {p0, p2, p1}, Lu6/g;->b(Lu6/g;II)V

    return-void

    :cond_1
    invoke-static {p0, v0, p1}, Lu6/g;->b(Lu6/g;II)V

    const/4 p1, 0x4

    sput p1, Lq8/a;->d:I

    invoke-virtual {p0}, Lu6/g;->d()V

    return-void
.end method
