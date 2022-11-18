.class final Landroidx/navigation/NavController$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/navigation/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$e;->b:Landroidx/navigation/NavController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/t;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController$e;->b:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->e(Landroidx/navigation/NavController;)Landroidx/navigation/t;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/navigation/t;

    iget-object v1, p0, Landroidx/navigation/NavController$e;->b:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->y()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/NavController$e;->b:Landroidx/navigation/NavController;

    invoke-static {v2}, Landroidx/navigation/NavController;->k(Landroidx/navigation/NavController;)Landroidx/navigation/a0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/navigation/t;-><init>(Landroid/content/Context;Landroidx/navigation/a0;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController$e;->a()Landroidx/navigation/t;

    move-result-object v0

    return-object v0
.end method
