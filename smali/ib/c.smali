.class public final Lib/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# static fields
.field public static final a:Lib/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lib/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, Lib/c;->a:Lib/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDa/k;

    const-string p0, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LDa/k;->q()LDa/k;

    move-result-object p0

    return-object p0
.end method
