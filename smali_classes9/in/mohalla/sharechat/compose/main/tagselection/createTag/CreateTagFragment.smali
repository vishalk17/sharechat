.class public final Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;
.super Lin/mohalla/sharechat/compose/main/tagselection/createTag/Hilt_CreateTagFragment;
.source "SourceFile"

# interfaces
.implements Lrt/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$a;
    }
.end annotation


# static fields
.field public static final m:Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$a;


# instance fields
.field private f:Lst/a;

.field private g:Lru/x1;

.field private final h:Li00/i;

.field private i:Lrt/a;

.field private j:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

.field private k:Lvt/e;

.field private l:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/Hilt_CreateTagFragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$f;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$f;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->h:Li00/i;

    return-void
.end method

.method private final Ay()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->i:Lrt/a;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->l:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->j:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-1"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/x1;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->setTagName(Ljava/lang/String;)V

    .line 4
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->j:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->i:Lrt/a;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lrt/a;->vo(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->Jy(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method private final By()Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;

    return-object v0
.end method

.method private final Cy(Lwt/b;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lwt/b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/Hilt_CreateTagFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lwt/b$b;

    invoke-virtual {p1}, Lwt/b$b;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lwt/b$a;->a:Lwt/b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->Ay()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final Dy()V
    .locals 9

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->k:Lvt/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lvt/e;->ec(Z)V

    .line 2
    :cond_0
    new-instance v0, Lst/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, Lst/a;-><init>(Lrt/a;Ljw/a;Lgr/l;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->f:Lst/a;

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lru/x1;->i:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/x1;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lru/x1;->i:Landroidx/recyclerview/widget/RecyclerView;

    :cond_4
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->f:Lst/a;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "create_tag_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    .line 6
    :cond_7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    .line 7
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->Jy(Z)V

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lru/x1;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 9
    :cond_9
    invoke-direct {p0, v3}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->Jy(Z)V

    .line 10
    :cond_a
    :goto_5
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->Ky()V

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->By()Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;

    move-result-object v0

    sget-object v1, Lwt/a$a;->a:Lwt/a$a;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;->B(Lwt/a;)V

    return-void
.end method

.method private final Ey()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->By()Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$b;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$b;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$c;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Li30/a;->a(Lc30/b;Landroidx/lifecycle/x;Lr00/p;Lr00/p;)V

    return-void
.end method

.method private static final synthetic Fy(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;Lwt/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->Cy(Lwt/b;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final synthetic Gy(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;Lwt/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->Iy(Lwt/c;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final Iy(Lwt/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwt/c;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->xi(Z)V

    .line 2
    invoke-virtual {p1}, Lwt/c;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->Sh(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final Jy(Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->l:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/Hilt_CreateTagFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lru/x1;->f:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-static {v3, v4}, Ldq/a;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v3, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lru/x1;->j:Landroid/widget/TextView;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const v3, 0x7f1201eb

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_1
    iget-object v2, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lru/x1;->g:Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_4
    iget-object v2, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->j:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->zy(Z)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lru/x1;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_7

    .line 7
    :cond_6
    iget-object v3, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lru/x1;->f:Landroid/widget/EditText;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lru/x1;->f:Landroid/widget/EditText;

    if-eqz v4, :cond_8

    const-string v5, "etTagName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Ldq/a;->i(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 9
    :cond_8
    iget-object v3, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lru/x1;->j:Landroid/widget/TextView;

    goto :goto_3

    :cond_9
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    const v4, 0x7f120634

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_4
    iget-object v3, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lru/x1;->g:Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    :cond_b
    iget-object v3, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lru/x1;->f:Landroid/widget/EditText;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v2, 0x1

    :goto_6
    xor-int/2addr v0, v2

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->zy(Z)V

    .line 12
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lru/x1;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    :cond_f
    const/16 v0, 0x64

    if-le v1, v0, :cond_10

    .line 13
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lru/x1;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    :cond_10
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->l:Ljava/lang/Boolean;

    :cond_11
    return-void
.end method

.method private final Ky()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/x1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    sget-object v1, Lvt/c;->b:Lvt/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/x1;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    new-instance v1, Lvt/b;

    invoke-direct {v1, p0}, Lvt/b;-><init>(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/x1;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Lvt/a;

    invoke-direct {v1, p0}, Lvt/a;-><init>(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/x1;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    new-instance v1, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$d;-><init>(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    return-void
.end method

.method private static final Ly(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final My(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->l:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->Jy(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->i:Lrt/a;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final Ny(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/Hilt_CreateTagFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Lin/mohalla/sharechat/login/utils/ValidationUtils;->INSTANCE:Lin/mohalla/sharechat/login/utils/ValidationUtils;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lru/x1;->f:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/login/utils/ValidationUtils;->validateGroupAndTagName$default(Lin/mohalla/sharechat/login/utils/ValidationUtils;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v1, :cond_2

    iget-object p1, v1, Lru/x1;->l:Landroid/widget/TextView;

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_2
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lru/x1;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_3

    .line 4
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lru/x1;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_5
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->By()Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;

    move-result-object v0

    new-instance v1, Lwt/a$b;

    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lru/x1;->f:Landroid/widget/EditText;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lwt/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;->B(Lwt/a;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private final Sh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->f:Lst/a;

    if-eqz v0, :cond_0

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->b()Lgr/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lst/a;->z(Lgr/h;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->f:Lst/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lst/a;->y(Ljava/util/List;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/x1;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const v0, 0x7f12022e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method public static synthetic qy(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->Ly(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ry(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->Ny(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sy(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->My(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ty(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->zy(Z)V

    return-void
.end method

.method public static final synthetic uy(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;)Lru/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    return-object p0
.end method

.method public static final synthetic vy(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic wy(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;Lwt/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->Fy(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;Lwt/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final xi(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/x1;->c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/x1;->c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic xy(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;Lwt/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->Gy(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;Lwt/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic yy(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->Jy(Z)V

    return-void
.end method

.method private final zy(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/x1;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_9

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/x1;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f080817

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/Hilt_CreateTagFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lru/x1;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v2, 0x7f060305

    invoke-static {v0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/x1;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v1, 0x7f080819

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/Hilt_CreateTagFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lru/x1;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v2, 0x7f060310

    invoke-static {v0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_4
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lru/x1;->j:Landroid/widget/TextView;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    :goto_3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lru/x1;->j:Landroid/widget/TextView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public H4()V
    .locals 0

    .line 1
    invoke-static {p0}, Lrt/a$a;->e(Lrt/a;)V

    return-void
.end method

.method public Hy(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;I)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrt/a$a;->f(Lrt/a;Z)V

    return-void
.end method

.method public Kh(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;ILjava/lang/String;)V
    .locals 1

    const-string p3, "bucketWithTagContainer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->j:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    .line 2
    iget-object p3, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->f:Lst/a;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Lst/a;->A(I)V

    .line 3
    :cond_0
    iget-object p3, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->i:Lrt/a;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/x1;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3, p1, p2, v0}, Lrt/a;->Kh(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->zy(Z)V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->Hy(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/Hilt_CreateTagFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lrt/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type in.mohalla.sharechat.compose.main.tagselection.TagSelectClickListener"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lrt/a;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->i:Lrt/a;

    .line 4
    :cond_0
    instance-of v0, p1, Lvt/e;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lvt/e;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->k:Lvt/e;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lru/x1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/x1;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lru/x1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->g:Lru/x1;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->Dy()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->Ey()V

    return-void
.end method

.method public rc(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bucketWithTagContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tagId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public vo(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrt/a$a;->c(Lrt/a;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V

    return-void
.end method

.method public vs(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrt/a$a;->d(Lrt/a;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V

    return-void
.end method
