.class final Landroidx/constraintlayout/compose/s$b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/s$b;->d(F)Landroidx/constraintlayout/compose/s;
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

    iput p1, p0, Landroidx/constraintlayout/compose/s$b$b;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/j0;)Lh1/b;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/compose/s$b$b;->b:F

    invoke-static {v0, v1}, Lh1/b;->d(Ljava/lang/Object;F)Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh1/b;->s(I)Lh1/b;

    move-result-object p1

    const-string v0, "Percent(0, percent).suggested(0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/j0;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/s$b$b;->a(Landroidx/constraintlayout/compose/j0;)Lh1/b;

    move-result-object p1

    return-object p1
.end method
