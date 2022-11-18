.class public final Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;
.super Lin/mohalla/sharechat/groupTag/userAction/Hilt_UserActionBottomSheet;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/userAction/e;
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$a;,
        Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;",
        "Lin/mohalla/sharechat/groupTag/userAction/e;",
        "Ler/b<",
        "Lin/mohalla/sharechat/groupTag/userAction/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$a;

.field static final synthetic x:[Lkotlin/reflect/l;
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
.field protected t:Lin/mohalla/sharechat/groupTag/userAction/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private u:Lnw/a;

.field private final v:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/group/databinding/BottomsheetUserActionBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->x:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->w:Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/userAction/Hilt_UserActionBottomSheet;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->v:Lu00/e;

    return-void
.end method

.method public static synthetic Cy(Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;Ljava/lang/String;Lin/mohalla/sharechat/groupTag/userAction/p;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->Hy(Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;Ljava/lang/String;Lin/mohalla/sharechat/groupTag/userAction/p;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method private final Dy()Lld0/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->v:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->x:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld0/h;

    return-object v0
.end method

.method private final Fy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/userAction/Hilt_UserActionBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->Dy()Lld0/h;

    move-result-object v0

    iget-object v0, v0, Lld0/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    new-instance v0, Lnw/a;

    invoke-direct {v0, p0}, Lnw/a;-><init>(Ler/b;)V

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->u:Lnw/a;

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->Dy()Lld0/h;

    move-result-object v0

    iget-object v0, v0, Lld0/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->u:Lnw/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    return-void
.end method

.method private final Gy(Ljava/lang/String;Lin/mohalla/sharechat/groupTag/userAction/p;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/groupTag/userAction/p;->c()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/groupTag/userAction/p;->c()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/userAction/Hilt_UserActionBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    sget v0, Lsharechat/feature/group/R$string;->make_admin:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(R.string.make_admin)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Lsharechat/feature/group/R$string;->make_admin_confirmation:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lin/mohalla/sharechat/groupTag/userAction/p;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lin/mohalla/sharechat/groupTag/userAction/b;

    invoke-direct {v5, p0, p1, p2}, Lin/mohalla/sharechat/groupTag/userAction/b;-><init>(Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;Ljava/lang/String;Lin/mohalla/sharechat/groupTag/userAction/p;)V

    .line 7
    sget v6, Lsharechat/feature/group/R$string;->yes:I

    .line 8
    sget v7, Lsharechat/feature/group/R$string;->no_text:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v2 .. v12}, Los/i;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/afollestad/materialdialogs/f$m;IILcom/afollestad/materialdialogs/f$m;IZILjava/lang/Object;)Lcom/afollestad/materialdialogs/f;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->show()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->Ey()Lin/mohalla/sharechat/groupTag/userAction/o;

    move-result-object v0

    invoke-virtual {p2}, Lin/mohalla/sharechat/groupTag/userAction/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lin/mohalla/sharechat/groupTag/userAction/p;->c()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lin/mohalla/sharechat/groupTag/userAction/o;->am(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final Hy(Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;Ljava/lang/String;Lin/mohalla/sharechat/groupTag/userAction/p;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 1>"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->Ey()Lin/mohalla/sharechat/groupTag/userAction/o;

    move-result-object p0

    invoke-virtual {p2}, Lin/mohalla/sharechat/groupTag/userAction/p;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lin/mohalla/sharechat/groupTag/userAction/p;->c()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lin/mohalla/sharechat/groupTag/userAction/o;->am(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    return-void
.end method

.method private final Jy(Lld0/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->v:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->x:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final Ey()Lin/mohalla/sharechat/groupTag/userAction/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->t:Lin/mohalla/sharechat/groupTag/userAction/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Iy(Lin/mohalla/sharechat/groupTag/userAction/p;I)V
    .locals 2

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "groupId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    .line 2
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/userAction/p;->c()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/userAction/p;->b()Lin/mohalla/sharechat/groupTag/groupDetail/c0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupDetail/c0;->REMOVE:Lin/mohalla/sharechat/groupTag/groupDetail/c0;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->Ey()Lin/mohalla/sharechat/groupTag/userAction/o;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/userAction/p;->f()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v0, p2, p1, v1}, Lin/mohalla/sharechat/groupTag/userAction/o;->am(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/userAction/p;->b()Lin/mohalla/sharechat/groupTag/groupDetail/c0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupDetail/c0;->MAKE:Lin/mohalla/sharechat/groupTag/groupDetail/c0;

    if-ne v0, v1, :cond_7

    .line 6
    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->Gy(Ljava/lang/String;Lin/mohalla/sharechat/groupTag/userAction/p;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/userAction/p;->e()Lin/mohalla/sharechat/groupTag/userAction/a;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/groupTag/userAction/a;->NONE:Lin/mohalla/sharechat/groupTag/userAction/a;

    if-eq v0, v1, :cond_7

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/userAction/p;->e()Lin/mohalla/sharechat/groupTag/userAction/a;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->Ey()Lin/mohalla/sharechat/groupTag/userAction/o;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/userAction/p;->f()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v0, p2, p1, v1}, Lin/mohalla/sharechat/groupTag/userAction/o;->am(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->Ey()Lin/mohalla/sharechat/groupTag/userAction/o;

    move-result-object p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/userAction/p;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/groupTag/userAction/o;->Gl(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/userAction/Hilt_UserActionBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;->uy()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/userAction/p;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GroupTagUserActionBottomSheer"

    invoke-interface {v0, p2, p1, v1}, Lbz/a;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_7
    :goto_0
    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public R9(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/groupTag/userAction/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->j1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->u:Lnw/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lnw/a;->y(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/group/R$style;->BaseBottomSheetDialogCompose:I

    return v0
.end method

.method public j1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/groupTag/userAction/p;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->Iy(Lin/mohalla/sharechat/groupTag/userAction/p;I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->Fy()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->Ey()Lin/mohalla/sharechat/groupTag/userAction/o;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "userId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "groupId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "groupMemberType"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v3

    .line 7
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    const-string v5, "suggestedRole"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v4

    :goto_1
    instance-of v5, v3, Lsharechat/library/cvo/GroupTagRole;

    if-eqz v5, :cond_7

    move-object v4, v3

    check-cast v4, Lsharechat/library/cvo/GroupTagRole;

    .line 8
    :cond_7
    invoke-virtual {p1, v0, v2, v1, v4}, Lin/mohalla/sharechat/groupTag/userAction/o;->yl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->Ey()Lin/mohalla/sharechat/groupTag/userAction/o;

    move-result-object p3

    invoke-virtual {p3, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget p3, Lsharechat/feature/group/R$color;->transparent:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_1
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Lld0/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lld0/h;

    move-result-object p1

    const-string p2, "inflate(inflater, null, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->Jy(Lld0/h;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->Dy()Lld0/h;

    move-result-object p1

    invoke-virtual {p1}, Lld0/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget p2, Lsharechat/feature/group/R$drawable;->shape_rectangle_top_rounded_white:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->Dy()Lld0/h;

    move-result-object p1

    invoke-virtual {p1}, Lld0/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->Ey()Lin/mohalla/sharechat/groupTag/userAction/o;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->v0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method
