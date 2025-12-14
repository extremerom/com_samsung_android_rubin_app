.class public final synthetic Lcom/samsung/android/rubin/odm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/b;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/odm/OdmManager$start$1;->a(Landroid/content/Context;Z)V

    return-void
.end method
