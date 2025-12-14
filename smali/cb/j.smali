.class public abstract Lcb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcb/w;


# instance fields
.field public a:Lcb/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcb/e;->a:Lcb/v;

    iput-object v0, p0, Lcb/j;->a:Lcb/e;

    return-void
.end method


# virtual methods
.method public abstract d()Lcb/b;
.end method

.method public abstract e(Lcb/f;Lcb/h;)Lcb/j;
.end method

.method public abstract f(Lcb/o;)Lcb/j;
.end method
