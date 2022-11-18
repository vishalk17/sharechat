.class public final synthetic Lh91/c;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Li91/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;

    const/4 v1, 0x2

    const-string v4, "handleSideEffects"

    const-string v5, "handleSideEffects(Lsharechat/feature/composeTools/textpost/bgselection/model/TextBgSelectionSideEffects;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li91/b;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;

    sget-object v0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->q:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Li91/b$a;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Li91/b$a;

    .line 7
    iget-object p1, p1, Li91/b$a;->a:Ljava/util/List;

    .line 8
    iget-object p2, p2, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->l:Lde0/a;

    if-eqz p2, :cond_0

    const-string v0, "list"

    .line 9
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p2, Lde0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p2, Lde0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 13
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
