.class public final synthetic LCc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Lzc/h;


# direct methods
.method public synthetic constructor <init>(Lzc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/h;->a:Lzc/h;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LIc/e;

    iget-object p0, p0, LCc/h;->a:Lzc/h;

    invoke-direct {v0, p0}, LIc/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
