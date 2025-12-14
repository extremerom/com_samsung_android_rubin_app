.class public final LIa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/m;


# static fields
.field public static final b:LIa/e;

.field public static final c:LIa/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LIa/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIa/e;->b:LIa/e;

    new-instance v0, LIa/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIa/e;->c:LIa/e;

    return-void
.end method


# virtual methods
.method public a(LDa/c;)V
    .locals 2

    const-string p0, "descriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot infer visibility for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(LSa/c;)LIa/g;
    .locals 0

    const-string p0, "javaElement"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, LIa/g;

    check-cast p1, LJa/r;

    invoke-direct {p0, p1}, LIa/g;-><init>(LJa/r;)V

    return-object p0
.end method

.method public c(LDa/e;Ljava/util/ArrayList;)V
    .locals 2

    const-string p0, "descriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incomplete hierarchy for class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LDa/k;->getName()Lbb/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", unresolved classes "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
