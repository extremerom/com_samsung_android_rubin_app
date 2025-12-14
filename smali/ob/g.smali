.class public final Lob/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lob/i;

.field public final b:Lrb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LAa/n;->c:Lbb/e;

    invoke-virtual {v0}, Lbb/e;->g()Lbb/c;

    move-result-object v0

    invoke-static {v0}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v0

    invoke-static {v0}, Lua/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lob/g;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lob/i;)V
    .locals 2

    const-string v0, "components"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/g;->a:Lob/i;

    new-instance v0, LDb/r;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, LDb/r;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lob/i;->a:Lrb/o;

    check-cast p1, Lrb/l;

    invoke-virtual {p1, v0}, Lrb/l;->c(Lpa/b;)Lrb/j;

    move-result-object p1

    iput-object p1, p0, Lob/g;->b:Lrb/j;

    return-void
.end method


# virtual methods
.method public final a(Lbb/b;Lob/d;)LDa/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lob/g;->b:Lrb/j;

    new-instance v0, Lob/f;

    invoke-direct {v0, p1, p2}, Lob/f;-><init>(Lbb/b;Lob/d;)V

    invoke-virtual {p0, v0}, Lrb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDa/e;

    return-object p0
.end method
