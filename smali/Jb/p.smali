.class public final LJb/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:Lpa/b;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfa/i;


# direct methods
.method public constructor <init>(Lpa/b;Ljava/lang/Object;Lfa/i;)V
    .locals 0

    iput-object p1, p0, LJb/p;->a:Lpa/b;

    iput-object p2, p0, LJb/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LJb/p;->c:Lfa/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object v0, p0, LJb/p;->a:Lpa/b;

    iget-object v1, p0, LJb/p;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, LJb/a;->a(Lpa/b;Ljava/lang/Object;LGb/p;)LGb/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LJb/p;->c:Lfa/i;

    invoke-static {p0, p1}, LGb/y;->i(Lfa/i;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
