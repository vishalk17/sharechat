.class public final Lei1/o;
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

    iput-object p1, p0, Lei1/o;->b:Lei1/m;

    iput-object p2, p0, Lei1/o;->c:Lcw0/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lei1/o;->b:Lei1/m;

    .line 4
    iget-object v0, p1, Lei1/m;->d:Lji1/g;

    .line 5
    iget-object v1, p0, Lei1/o;->c:Lcw0/m;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lji1/g$a;->a(Lji1/g;Lcw0/m;ILos1/j;ILjava/lang/Object;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method