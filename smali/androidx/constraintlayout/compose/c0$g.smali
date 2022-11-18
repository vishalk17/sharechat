.class final Landroidx/constraintlayout/compose/c0$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/c0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/constraintlayout/compose/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/constraintlayout/compose/c0;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/c0$g;->b:Landroidx/constraintlayout/compose/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/compose/j0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/j0;

    iget-object v1, p0, Landroidx/constraintlayout/compose/c0$g;->b:Landroidx/constraintlayout/compose/c0;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/c0;->k()Lb1/d;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/j0;-><init>(Lb1/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/c0$g;->a()Landroidx/constraintlayout/compose/j0;

    move-result-object v0

    return-object v0
.end method
