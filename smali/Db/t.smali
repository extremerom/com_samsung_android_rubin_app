.class public final synthetic LDb/t;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# static fields
.field public static final i:LDb/t;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LDb/t;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LDb/l;

    const-string v3, "iterator"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LDb/t;->i:LDb/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDb/l;

    const-string p0, "p0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LDb/l;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
