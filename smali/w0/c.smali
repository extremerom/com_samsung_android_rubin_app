.class public final synthetic Lw0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:Lw0/d;


# direct methods
.method public synthetic constructor <init>(Lw0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/c;->a:Lw0/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lw0/c;->a:Lw0/d;

    check-cast p1, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    invoke-static {p0, p1}, Lw0/d;->a(Lw0/d;Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V

    return-void
.end method
