.class public final synthetic Lnd0/b;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lod0/c;",
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

    const-class v3, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;

    const/4 v1, 0x2

    const-string v4, "renderView"

    const-string v5, "renderView(Lin/mohalla/sharechat/compose/main/tagselection/createTag/model/CreateTagFragmentState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lod0/c;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;

    sget-object v0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->s:Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p1, Lod0/c;->a:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p2, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/m;->c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p2, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/m;->c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p1, Lod0/c;->b:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 9
    iget-object v0, p2, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->l:Lld0/a;

    if-eqz v0, :cond_4

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lw60/c;->d:Lw60/c;

    const-string v2, "state"

    .line 11
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lld0/a;->e:Lw60/c;

    .line 13
    iget-object v2, v2, Lw60/c;->a:Lw60/d;

    .line 14
    sget-object v3, Lw60/d;->RUNNING:Lw60/d;

    if-eq v2, v3, :cond_3

    .line 15
    iget-object v4, v1, Lw60/c;->a:Lw60/d;

    if-eq v4, v3, :cond_2

    .line 16
    sget-object v3, Lw60/d;->FAILED:Lw60/d;

    if-ne v4, v3, :cond_3

    .line 17
    :cond_2
    iput-object v1, v0, Lld0/a;->e:Lw60/c;

    .line 18
    invoke-virtual {v0}, Lld0/a;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    goto :goto_1

    .line 19
    :cond_3
    sget-object v3, Lw60/d;->SUCCESS:Lw60/d;

    if-eq v2, v3, :cond_4

    .line 20
    iget-object v2, v1, Lw60/c;->a:Lw60/d;

    if-ne v2, v3, :cond_4

    .line 21
    iput-object v1, v0, Lld0/a;->e:Lw60/c;

    .line 22
    invoke-virtual {v0}, Lld0/a;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 23
    :cond_4
    :goto_1
    iget-object v0, p2, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->l:Lld0/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lld0/a;->r(Ljava/util/List;)V

    .line 24
    :cond_5
    iget-object p1, p2, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lw71/m;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    sget p2, Lsharechat/library/ui/R$string;->create_tag:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
