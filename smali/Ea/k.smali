.class public final LEa/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# static fields
.field public static final a:LEa/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEa/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, LEa/k;->a:LEa/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEa/h;

    const-string p0, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lca/l;->L(Ljava/lang/Iterable;)LDb/p;

    move-result-object p0

    return-object p0
.end method
