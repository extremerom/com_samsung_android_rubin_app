.class public abstract Lcd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJc/c;

    const-class v1, Lcd/f;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LJc/c;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lcd/h;->a:LJc/c;

    return-void
.end method
