.class public abstract Lmd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmd/m;

    const-class v1, Lmd/k;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lmd/m;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lmd/l;->a:Lmd/m;

    return-void
.end method
