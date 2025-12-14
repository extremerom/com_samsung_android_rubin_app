.class public final Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/d;


# static fields
.field public static final b:Ly3/a;

.field public static final c:Ly3/a;

.field public static final d:Ly3/a;

.field public static final e:Ly3/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ly3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly3/a;-><init>(I)V

    sput-object v0, Ly3/a;->b:Ly3/a;

    new-instance v0, Ly3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly3/a;-><init>(I)V

    sput-object v0, Ly3/a;->c:Ly3/a;

    new-instance v0, Ly3/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ly3/a;-><init>(I)V

    sput-object v0, Ly3/a;->d:Ly3/a;

    new-instance v0, Ly3/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly3/a;-><init>(I)V

    sput-object v0, Ly3/a;->e:Ly3/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lh3/b;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ly3/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lh3/q;

    const-class v0, Lg3/d;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p1, p0}, Lh3/b;->f(Lh3/q;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance p1, LGb/S;

    invoke-direct {p1, p0}, LGb/S;-><init>(Ljava/util/concurrent/Executor;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lh3/q;

    const-class v0, Lg3/b;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p1, p0}, Lh3/b;->f(Lh3/q;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance p1, LGb/S;

    invoke-direct {p1, p0}, LGb/S;-><init>(Ljava/util/concurrent/Executor;)V

    return-object p1

    :pswitch_1
    new-instance p0, Lh3/q;

    const-class v0, Lg3/c;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p1, p0}, Lh3/b;->f(Lh3/q;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance p1, LGb/S;

    invoke-direct {p1, p0}, LGb/S;-><init>(Ljava/util/concurrent/Executor;)V

    return-object p1

    :pswitch_2
    new-instance p0, Lh3/q;

    const-class v0, Lg3/a;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lh3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p1, p0}, Lh3/b;->f(Lh3/q;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance p1, LGb/S;

    invoke-direct {p1, p0}, LGb/S;-><init>(Ljava/util/concurrent/Executor;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
