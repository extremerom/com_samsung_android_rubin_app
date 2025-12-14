.class public final Lob/v;
.super LH5/a;
.source "SourceFile"


# instance fields
.field public final e:Lbb/c;


# direct methods
.method public constructor <init>(Lbb/c;LYa/e;La5/c;LUa/g;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p4}, LH5/a;-><init>(LYa/e;La5/c;LDa/Q;)V

    iput-object p1, p0, Lob/v;->e:Lbb/c;

    return-void
.end method


# virtual methods
.method public final e()Lbb/c;
    .locals 0

    iget-object p0, p0, Lob/v;->e:Lbb/c;

    return-object p0
.end method
