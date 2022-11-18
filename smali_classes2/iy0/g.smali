.class public final Liy0/g;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        "Lc70/f<",
        "Lsharechat/library/cvo/OptionsList;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Liy0/g$a;


# instance fields
.field public final b:Ldy0/a0;

.field public final c:Lgy0/c;

.field public final d:Lfy0/c;

.field public e:Lmv1/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Liy0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liy0/g$a;-><init>(Lep0/k;)V

    sput-object v0, Liy0/g;->f:Liy0/g$a;

    return-void
.end method

.method public constructor <init>(Ldy0/a0;Lgy0/c;Lfy0/c;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ldy0/a0;->b:Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Liy0/g;->b:Ldy0/a0;

    .line 4
    iput-object p2, p0, Liy0/g;->c:Lgy0/c;

    .line 5
    iput-object p3, p0, Liy0/g;->d:Lfy0/c;

    .line 6
    iget-object p1, p1, Ldy0/a0;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lsharechat/library/cvo/OptionsList;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Liy0/g;->e:Lmv1/t;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Liy0/g;->c:Lgy0/c;

    invoke-interface {v1}, Lgy0/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Liy0/g;->e:Lmv1/t;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 5
    :goto_1
    iget-object v1, p0, Liy0/g;->e:Lmv1/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmv1/t;->u()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Liy0/g;->d:Lfy0/c;

    invoke-interface {v1, p1, v0, p2}, Lfy0/c;->Ff(Lsharechat/library/cvo/OptionsList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
