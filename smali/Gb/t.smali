.class public abstract LGb/t;
.super Lfa/a;
.source "SourceFile"

# interfaces
.implements Lfa/f;


# static fields
.field public static final b:LGb/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGb/s;

    sget-object v1, Lfa/e;->a:Lfa/e;

    sget-object v2, LGb/r;->a:LGb/r;

    invoke-direct {v0, v1, v2}, LGb/s;-><init>(Lfa/h;Lpa/b;)V

    sput-object v0, LGb/t;->b:LGb/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lfa/e;->a:Lfa/e;

    invoke-direct {p0, v0}, Lfa/a;-><init>(Lfa/h;)V

    return-void
.end method


# virtual methods
.method public final d(Lfa/h;)Lfa/g;
    .locals 3

    const-string v0, "key"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LGb/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LGb/s;

    iget-object v0, p0, Lfa/a;->a:Lfa/h;

    if-eq v0, p1, :cond_0

    iget-object v2, p1, LGb/s;->b:Lfa/h;

    if-ne v2, v0, :cond_3

    :cond_0
    iget-object p1, p1, LGb/s;->a:Lkotlin/jvm/internal/l;

    invoke-interface {p1, p0}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/g;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    sget-object v0, Lfa/e;->a:Lfa/e;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    move-object v1, p0

    :cond_3
    return-object v1
.end method

.method public abstract g(Lfa/i;Ljava/lang/Runnable;)V
.end method

.method public j()Z
    .locals 0

    instance-of p0, p0, LGb/u0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LGb/y;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lfa/h;)Lfa/i;
    .locals 3

    const-string v0, "key"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LGb/s;

    sget-object v1, Lfa/j;->a:Lfa/j;

    if-eqz v0, :cond_1

    check-cast p1, LGb/s;

    iget-object v0, p0, Lfa/a;->a:Lfa/h;

    if-eq v0, p1, :cond_0

    iget-object v2, p1, LGb/s;->b:Lfa/h;

    if-ne v2, v0, :cond_2

    :cond_0
    iget-object p1, p1, LGb/s;->a:Lkotlin/jvm/internal/l;

    invoke-interface {p1, p0}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/g;

    if-eqz p1, :cond_2

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lfa/e;->a:Lfa/e;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method
