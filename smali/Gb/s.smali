.class public final LGb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/h;


# instance fields
.field public final a:Lkotlin/jvm/internal/l;

.field public final b:Lfa/h;


# direct methods
.method public constructor <init>(Lfa/h;Lpa/b;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, LGb/s;->a:Lkotlin/jvm/internal/l;

    instance-of p2, p1, LGb/s;

    if-eqz p2, :cond_0

    check-cast p1, LGb/s;

    iget-object p1, p1, LGb/s;->b:Lfa/h;

    :cond_0
    iput-object p1, p0, LGb/s;->b:Lfa/h;

    return-void
.end method
