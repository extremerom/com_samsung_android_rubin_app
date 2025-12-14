.class public final synthetic Lw0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:Lw0/H;


# direct methods
.method public synthetic constructor <init>(Lw0/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/G;->a:Lw0/H;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lw0/G;->a:Lw0/H;

    invoke-static {p0, p1}, Lw0/H;->a(Lw0/H;Ljava/util/List;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
