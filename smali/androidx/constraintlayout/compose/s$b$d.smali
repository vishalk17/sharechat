.class final Landroidx/constraintlayout/compose/s$b$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/s$b;->e(F)Landroidx/constraintlayout/compose/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/constraintlayout/compose/j0;",
        "Lh1/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/compose/s$b$d;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/j0;)Lh1/b;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/s$b$d;->b:F

    invoke-static {v0}, Lb1/g;->h(F)Lb1/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/j0;->d(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lh1/b;->a(I)Lh1/b;

    move-result-object p1

    const-string v0, "Fixed(state.convertDimension(dp))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/j0;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/s$b$d;->a(Landroidx/constraintlayout/compose/j0;)Lh1/b;

    move-result-object p1

    return-object p1
.end method
