.class public final Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;
.super Lin/mohalla/sharechat/contacts/invitefragment/Hilt_InviteUserFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/contacts/invitefragment/b;
.implements Lin/mohalla/sharechat/contacts/e;
.implements Lha0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseNavigationMvpFragment<",
        "Lin/mohalla/sharechat/contacts/invitefragment/b;",
        ">;",
        "Lin/mohalla/sharechat/contacts/invitefragment/b;",
        "Lin/mohalla/sharechat/contacts/e;",
        "Lha0/c;"
    }
.end annotation


# static fields
.field public static final B:Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$a;

.field static final synthetic C:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lu00/e;

.field private final w:Ljava/lang/String;

.field protected x:Lin/mohalla/sharechat/contacts/invitefragment/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Los/l;

.field private z:Lhu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/a<",
            "Lin/mohalla/sharechat/contacts/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/LayoutInviteUserFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->C:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->B:Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/invitefragment/Hilt_InviteUserFragment;-><init>()V

    const-string v0, "InviteUserFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->w:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->A:Lu00/e;

    return-void
.end method

.method public static final synthetic Ky(Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->My()V

    return-void
.end method

.method public static final synthetic Ly(Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;)Lhu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->z:Lhu/a;

    return-object p0
.end method

.method private final My()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "android.permission.READ_CONTACTS"

    .line 2
    invoke-static {v0, v1}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Ny()Lru/g4;

    move-result-object v0

    iget-object v0, v0, Lru/g4;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->z:Lhu/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->c()Lgr/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhu/a;->z(Lgr/h;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Ty()V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Oy()Lin/mohalla/sharechat/contacts/invitefragment/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/contacts/invitefragment/a;->Cc()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/Hilt_InviteUserFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity;->B:Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity$a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x71

    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Ny()Lru/g4;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->A:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->C:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/g4;

    return-object v0
.end method

.method private final Py()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Oy()Lin/mohalla/sharechat/contacts/invitefragment/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "KEY_SOURCE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "null cannot be cast to non-null type sharechat.feature.chat.contacts.UserInviteSource"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chat/contacts/r;

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/contacts/invitefragment/a;->Ak(Lsharechat/feature/chat/contacts/r;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->setUpRecyclerView()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Qy()V

    return-void
.end method

.method private final Ry(Lru/g4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->A:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->C:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Sy(Ljava/lang/String;Lsharechat/library/cvo/ContactEntity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "whatsapp://send?phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lsharechat/library/cvo/ContactEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltq/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/Hilt_InviteUserFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Oy()Lin/mohalla/sharechat/contacts/invitefragment/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lin/mohalla/sharechat/contacts/invitefragment/a;->gl(Lsharechat/library/cvo/ContactEntity;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/Hilt_InviteUserFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120657

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final Ty()V
    .locals 5

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->m:Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;->d(Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;JILjava/lang/Object;)V

    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/Hilt_InviteUserFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Ny()Lru/g4;

    move-result-object v1

    iget-object v1, v1, Lru/g4;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Ny()Lru/g4;

    move-result-object v1

    iget-object v1, v1, Lru/g4;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/b0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/b0;->R(Z)V

    .line 4
    new-instance v1, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$b;

    invoke-direct {v1, v0, p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;)V

    iput-object v1, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->y:Los/l;

    .line 5
    invoke-virtual {v1}, Los/l;->d()V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Ny()Lru/g4;

    move-result-object v0

    iget-object v0, v0, Lru/g4;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Oy()Lin/mohalla/sharechat/contacts/invitefragment/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/contacts/invitefragment/a;->Cc()V

    return-void
.end method


# virtual methods
.method public Bb(Lin/mohalla/sharechat/contacts/g;)V
    .locals 2

    const-string v0, "contactModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Oy()Lin/mohalla/sharechat/contacts/invitefragment/a;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/Hilt_InviteUserFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/contacts/g;->a()Lsharechat/library/cvo/ContactEntity;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lin/mohalla/sharechat/contacts/invitefragment/a;->mj(Ljava/lang/String;Lsharechat/library/cvo/ContactEntity;)V

    return-void
.end method

.method public H4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Oy()Lin/mohalla/sharechat/contacts/invitefragment/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/contacts/invitefragment/a;->Cc()V

    return-void
.end method

.method protected final Oy()Lin/mohalla/sharechat/contacts/invitefragment/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->x:Lin/mohalla/sharechat/contacts/invitefragment/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Qy()V
    .locals 7

    .line 1
    new-instance v6, Lhu/a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lhu/a;-><init>(Lgr/l;Lin/mohalla/sharechat/contacts/e;ZILkotlin/jvm/internal/h;)V

    iput-object v6, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->z:Lhu/a;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Ny()Lru/g4;

    move-result-object v0

    iget-object v0, v0, Lru/g4;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->z:Lhu/a;

    const/4 v2, 0x0

    const-string v3, "mAdapter"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->z:Lhu/a;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    sget-object v0, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v0}, Lgr/h$a;->c()Lgr/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhu/a;->z(Lgr/h;)V

    return-void
.end method

.method public ew(Lsharechat/library/cvo/ContactEntity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "contactEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1201fc

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Sy(Ljava/lang/String;Lsharechat/library/cvo/ContactEntity;)V

    return-void
.end method

.method public n7(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/contacts/g;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->z:Lhu/a;

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v3}, Lgr/h$a;->b()Lgr/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhu/a;->z(Lgr/h;)V

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->z:Lhu/a;

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p2}, Lhu/a;->A()V

    .line 3
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Ny()Lru/g4;

    move-result-object p2

    iget-object p2, p2, Lru/g4;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v0, "binding.errorContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->z:Lhu/a;

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    invoke-virtual {p2, p1}, Lhu/a;->y(Ljava/util/List;)V

    .line 6
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->z:Lhu/a;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lhu/a;->getItemCount()I

    move-result p1

    if-nez p1, :cond_6

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->showErrorView()V

    :cond_6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x71

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "android.permission.READ_CONTACTS"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x70

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/contacts/invitefragment/Hilt_InviteUserFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lha0/a;

    if-eqz v0, :cond_0

    check-cast p1, Lha0/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lha0/a;->Q3(ILha0/c;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lru/g4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/g4;

    move-result-object p1

    const-string p2, "this"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Ry(Lru/g4;)V

    .line 3
    invoke-virtual {p1}, Lru/g4;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Ny()Lru/g4;

    move-result-object v0

    iget-object v0, v0, Lru/g4;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x70

    if-ne p1, v0, :cond_3

    .line 2
    array-length p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    array-length p1, p3

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    .line 3
    aget p2, p3, p1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/Hilt_InviteUserFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    const v0, 0x7f120625

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.need_contact_permission)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, p2, p1, v1, p3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->showErrorView()V

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Ny()Lru/g4;

    move-result-object p1

    iget-object p1, p1, Lru/g4;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string p2, "binding.errorContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->z:Lhu/a;

    if-nez p1, :cond_1

    const-string p1, "mAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    sget-object p1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {p1}, Lgr/h$a;->c()Lgr/h;

    move-result-object p1

    invoke-virtual {p3, p1}, Lhu/a;->z(Lgr/h;)V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Ty()V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error on requesting contact permission."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Oy()Lin/mohalla/sharechat/contacts/invitefragment/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Py()V

    return-void
.end method

.method public q4(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Oy()Lin/mohalla/sharechat/contacts/invitefragment/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/mohalla/sharechat/contacts/invitefragment/a;->S2(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->y:Los/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Los/l;->d()V

    :cond_0
    return-void
.end method

.method public showErrorView()V
    .locals 14

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->z:Lhu/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->b()Lgr/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhu/a;->z(Lgr/h;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Ny()Lru/g4;

    move-result-object v0

    iget-object v0, v0, Lru/g4;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Ny()Lru/g4;

    move-result-object v0

    iget-object v0, v0, Lru/g4;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    .line 4
    new-instance v13, Lyj0/a;

    const v1, 0x7f0804f8

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 6
    new-instance v8, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$c;

    invoke-direct {v8, p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$c;-><init>(Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x19e

    const/4 v12, 0x0

    move-object v1, v13

    .line 7
    invoke-direct/range {v1 .. v12}, Lyj0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/a;ZLi00/o;ILkotlin/jvm/internal/h;)V

    .line 8
    invoke-virtual {v0, v13}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/contacts/invitefragment/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Oy()Lin/mohalla/sharechat/contacts/invitefragment/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->w:Ljava/lang/String;

    return-object v0
.end method
