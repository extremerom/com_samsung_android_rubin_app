.class public abstract Lmd/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmd/m;

    const-class v1, Lmd/o;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lmd/m;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lmd/p;->a:Lmd/m;

    return-void
.end method
