.class public final Lb52/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb52/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Le32/f<",
        "Lro0/m<",
        "+",
        "Ljava/util/List<",
        "+",
        "Le32/c;",
        ">;+",
        "Le32/c;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V
    .locals 0

    iput-object p1, p0, Lb52/h$a;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Le32/f;

    .line 2
    instance-of p2, p1, Le32/f$d;

    if-eqz p2, :cond_4

    .line 3
    iget-object p1, p1, Le32/f;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lro0/m;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lb52/h$a;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    .line 5
    iget-object v0, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/List;

    sget-object v1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->z:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;

    .line 7
    invoke-virtual {p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->yz()Lx42/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "list"

    .line 8
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v1, Lx42/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v2, v1, Lx42/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    .line 12
    iget-object v0, p2, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 13
    check-cast v0, Lz42/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz42/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0}, Lc32/m;->n(Landroid/view/View;)V

    .line 15
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 16
    invoke-virtual {p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->yz()Lx42/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 17
    new-instance v1, Landroidx/recyclerview/widget/r;

    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 19
    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/r;-><init>(Landroid/content/Context;I)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v3, Lsharechat/videoeditor/core/R$drawable;->ve_divider_horizontal_4dp:I

    .line 21
    sget-object v4, Lg4/a;->a:Ljava/lang/Object;

    .line 22
    invoke-static {v2, v3}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/r;->f(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 25
    :cond_1
    iget-object v0, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 26
    check-cast v0, Le32/c;

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->yz()Lx42/b;

    move-result-object p2

    .line 28
    invoke-virtual {p2, v0}, Lx42/b;->r(Le32/c;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 29
    :cond_3
    :goto_0
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_4

    goto :goto_1

    .line 30
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object p1
.end method
