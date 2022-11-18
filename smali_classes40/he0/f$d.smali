.class final Lhe0/f$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe0/f;->O6(Lr40/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lhe0/f;

.field final synthetic c:Lr40/i;


# direct methods
.method constructor <init>(Lhe0/f;Lr40/i;)V
    .locals 0

    iput-object p1, p0, Lhe0/f$d;->b:Lhe0/f;

    iput-object p2, p0, Lhe0/f$d;->c:Lr40/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhe0/f$d;->b:Lhe0/f;

    invoke-static {p1}, Lhe0/f;->L6(Lhe0/f;)Lhe0/g;

    move-result-object p1

    iget-object v0, p0, Lhe0/f$d;->c:Lr40/i;

    iget-object v1, p0, Lhe0/f$d;->b:Lhe0/f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    move-result v1

    sget-object v2, Lsharechat/manager/abtest/enums/d;->SHOW_USE_BUTTON:Lsharechat/manager/abtest/enums/d;

    invoke-interface {p1, v0, v1, v2}, Lhe0/g;->yn(Lr40/i;ILsharechat/manager/abtest/enums/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lhe0/f$d;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
