.class public final enum LP9/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LN9/b;


# static fields
.field public static final enum a:LP9/a;

.field public static final synthetic b:[LP9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP9/a;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP9/a;->a:LP9/a;

    filled-new-array {v0}, [LP9/a;

    move-result-object v0

    sput-object v0, LP9/a;->b:[LP9/a;

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN9/b;

    sget-object v1, LP9/a;->a:LP9/a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN9/b;

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LN9/b;->b()V

    :cond_0
    return-void
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;LN9/b;)Z
    .locals 1

    const-string v0, "d is null"

    invoke-static {v0, p1}, LQ9/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LN9/b;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LP9/a;->a:LP9/a;

    if-eq p0, p1, :cond_0

    new-instance p0, LDa/w;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Li2/e;->z(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LP9/a;
    .locals 1

    const-class v0, LP9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP9/a;

    return-object p0
.end method

.method public static values()[LP9/a;
    .locals 1

    sget-object v0, LP9/a;->b:[LP9/a;

    invoke-virtual {v0}, [LP9/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP9/a;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method
