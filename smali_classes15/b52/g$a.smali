.class public final Lb52/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb52/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lro0/q<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lsharechat/videoeditor/core/model/ColorModel;",
        ">;+",
        "Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V
    .locals 0

    iput-object p1, p0, Lb52/g$a;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Le32/f;

    .line 2
    instance-of p2, p1, Le32/f$d;

    if-eqz p2, :cond_3

    .line 3
    iget-object p1, p1, Le32/f;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lro0/q;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lb52/g$a;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    .line 5
    iget-object v0, p1, Lro0/q;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    iget-object v1, p1, Lro0/q;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    .line 9
    iget-object v2, p1, Lro0/q;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->z:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->wz()Lx42/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lx42/a;->t(Ljava/util/List;)V

    .line 12
    iget-object v0, p2, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 13
    check-cast v0, Lz42/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz42/a;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 14
    invoke-static {v0}, Lc32/m;->n(Landroid/view/View;)V

    .line 15
    iput-object v0, p2, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->o:Landroid/view/ViewGroup;

    .line 16
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 17
    invoke-virtual {p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->wz()Lx42/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p2, v1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Cz(Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->zz()Lx42/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lx42/a;->t(Ljava/util/List;)V

    .line 20
    iget-object v0, p2, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 21
    check-cast v0, Lz42/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz42/a;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 22
    invoke-static {v0}, Lc32/m;->n(Landroid/view/View;)V

    .line 23
    iput-object v0, p2, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->o:Landroid/view/ViewGroup;

    .line 24
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 25
    invoke-virtual {p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->zz()Lx42/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p2, v1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Dz(Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 27
    :cond_2
    :goto_0
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object p1
.end method
