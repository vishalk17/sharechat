.class public final Lsharechat/feature/creatorhub/items/o0$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/items/o0;->T(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/creatorhub/items/o0;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/items/o0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/o0$b;->a:Lsharechat/feature/creatorhub/items/o0;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/o0$b;->a:Lsharechat/feature/creatorhub/items/o0;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/o0;->R()Lr00/a;

    move-result-object p1

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method