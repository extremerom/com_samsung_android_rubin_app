.class public abstract Lo0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/appcompat/widget/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/f1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1, v2}, Landroidx/appcompat/widget/f1;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo0/x;->a:Landroidx/appcompat/widget/f1;

    new-instance v0, Landroidx/appcompat/widget/f1;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1, v2}, Landroidx/appcompat/widget/f1;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
