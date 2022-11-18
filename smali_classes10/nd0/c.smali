.class public final synthetic Lnd0/c;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lod0/b;",
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

    const-string v4, "handleSideEffects"

    const-string v5, "handleSideEffects(Lin/mohalla/sharechat/compose/main/tagselection/createTag/model/CreateTagFragmentSideEffects;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lod0/b;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;

    sget-object v0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->s:Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Lod0/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/Hilt_CreateTagFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 7
    check-cast p1, Lod0/b$b;

    .line 8
    iget-object p1, p1, Lod0/b$b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x6

    .line 9
    invoke-static {p1, p2, v0, v1, v2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto/16 :goto_3

    .line 10
    :cond_0
    sget-object v0, Lod0/b$a;->a:Lod0/b$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p2, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->o:Lu60/g;

    if-eqz p1, :cond_8

    .line 12
    iget-object p1, p2, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->r:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p2, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->p:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p2, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/m;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->setTagName(Ljava/lang/String;)V

    .line 14
    :goto_2
    iget-object p1, p2, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->p:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    if-eqz p1, :cond_6

    .line 15
    iget-object v0, p2, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->o:Lu60/g;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lu60/g;->tp(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V

    .line 16
    :cond_6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_3

    :cond_7
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->Az(Z)V

    .line 18
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
