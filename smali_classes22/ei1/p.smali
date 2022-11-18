.class public final Lei1/p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lei1/m;

.field public final synthetic c:Lcw0/m;


# direct methods
.method public constructor <init>(Lei1/m;Lcw0/m;)V
    .locals 0

    iput-object p1, p0, Lei1/p;->b:Lei1/m;

    iput-object p2, p0, Lei1/p;->c:Lcw0/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lei1/p;->b:Lei1/m;

    .line 4
    iget-object v0, p1, Lei1/m;->d:Lji1/g;

    .line 5
    iget-object v1, p0, Lei1/p;->c:Lcw0/m;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result p1

    .line 7
    sget-object v2, Los1/j;->SHOW_USE_BUTTON:Los1/j;

    .line 8
    invoke-interface {v0, v1, p1, v2}, Lji1/g;->ty(Lcw0/m;ILos1/j;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
