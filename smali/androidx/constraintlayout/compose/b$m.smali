.class final Landroidx/constraintlayout/compose/b$m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/b;->o(Landroidx/constraintlayout/compose/s;)V
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
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/constraintlayout/compose/b;

.field final synthetic c:Landroidx/constraintlayout/compose/s;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/b;Landroidx/constraintlayout/compose/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/b$m;->b:Landroidx/constraintlayout/compose/b;

    iput-object p2, p0, Landroidx/constraintlayout/compose/b$m;->c:Landroidx/constraintlayout/compose/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/j0;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/b$m;->b:Landroidx/constraintlayout/compose/b;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/b;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh1/g;->c(Ljava/lang/Object;)Lh1/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/compose/b$m;->c:Landroidx/constraintlayout/compose/s;

    check-cast v1, Landroidx/constraintlayout/compose/t;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/compose/t;->e(Landroidx/constraintlayout/compose/j0;)Lh1/b;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lh1/a;->B(Lh1/b;)Lh1/a;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/j0;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/b$m;->a(Landroidx/constraintlayout/compose/j0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
