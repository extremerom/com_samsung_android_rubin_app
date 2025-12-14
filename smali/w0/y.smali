.class public final synthetic Lw0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:LB3/c;

.field public final synthetic b:Lw0/C;


# direct methods
.method public synthetic constructor <init>(LB3/c;Lw0/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/y;->a:LB3/c;

    iput-object p2, p0, Lw0/y;->b:Lw0/C;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lw0/y;->a:LB3/c;

    iget-object p0, p0, Lw0/y;->b:Lw0/C;

    invoke-static {v0, p0, p1}, Lw0/C;->d(LB3/c;Lw0/C;Ljava/util/List;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
