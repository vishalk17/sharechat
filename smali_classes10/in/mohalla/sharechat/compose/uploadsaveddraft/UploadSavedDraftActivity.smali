.class public final Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;
.super Lin/mohalla/sharechat/compose/uploadsaveddraft/Hilt_UploadSavedDraftActivity;
.source "SourceFile"

# interfaces
.implements Lee0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lee0/b;",
        "Ldagger/Lazy;",
        "Lhb0/a;",
        "e",
        "Ldagger/Lazy;",
        "getMSchedulerProviderLazy",
        "()Ldagger/Lazy;",
        "setMSchedulerProviderLazy",
        "(Ldagger/Lazy;)V",
        "mSchedulerProviderLazy",
        "Lcom/google/gson/Gson;",
        "g",
        "Lcom/google/gson/Gson;",
        "getMGson",
        "()Lcom/google/gson/Gson;",
        "setMGson",
        "(Lcom/google/gson/Gson;)V",
        "mGson",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$a;


# instance fields
.field public e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lhb0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final f:Lro0/p;

.field public g:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lfe0/a;

.field public i:Lre0/c0;

.field public final j:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->k:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/uploadsaveddraft/Hilt_UploadSavedDraftActivity;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$b;-><init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->f:Lro0/p;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 5
    new-instance v3, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$e;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v4, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$f;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 8
    iput-object v1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->j:Landroidx/lifecycle/d1;

    return-void
.end method

.method public static final Cg(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;)Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;
    .locals 0

    iget-object p0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->j:Landroidx/lifecycle/d1;

    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;

    return-object p0
.end method


# virtual methods
.method public final kc(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;JI)V
    .locals 10

    .line 1
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->f:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    .line 3
    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v9, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p0

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;JLin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;ILvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v9, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d006e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0dcb

    .line 4
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_e

    const v0, 0x7f0a109a

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_e

    .line 6
    new-instance v0, Lre0/c0;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v0, p1, v3, v4}, Lre0/c0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    iput-object v0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->i:Lre0/c0;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->i:Lre0/c0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/c0;->d:Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->i:Lre0/c0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/c0;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_1

    new-instance v0, Lo10/i;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Lo10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->n(Z)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->p()V

    .line 13
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->i:Lre0/c0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lre0/c0;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const v0, 0x7f060469

    .line 14
    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 15
    sget-object v3, Lj4/b;->SRC_ATOP:Lj4/b;

    invoke-static {v0, v3}, Lj4/a;->a(ILj4/b;)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    :goto_2
    new-instance p1, Lfe0/a;

    invoke-direct {p1, p0}, Lfe0/a;-><init>(Lee0/b;)V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->h:Lfe0/a;

    .line 18
    iget-object v0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->i:Lre0/c0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/c0;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 19
    :goto_4
    new-instance p1, Lee0/d;

    invoke-direct {p1, p0}, Lee0/d;-><init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;)V

    .line 20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v3, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->i:Lre0/c0;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lre0/c0;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 22
    :goto_6
    new-instance v0, Landroidx/recyclerview/widget/u;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/u$d;)V

    iget-object p1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->i:Lre0/c0;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lre0/c0;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_7

    :cond_a
    move-object p1, v1

    :goto_7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    iget-object p1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->i:Lre0/c0;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lre0/c0;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object p1

    goto :goto_8

    :cond_b
    move-object p1, v1

    :goto_8
    instance-of v0, p1, Landroidx/recyclerview/widget/n0;

    if-eqz v0, :cond_c

    check-cast p1, Landroidx/recyclerview/widget/n0;

    goto :goto_9

    :cond_c
    move-object p1, v1

    :goto_9
    if-nez p1, :cond_d

    goto :goto_a

    .line 24
    :cond_d
    iput-boolean v2, p1, Landroidx/recyclerview/widget/n0;->g:Z

    .line 25
    :goto_a
    iget-object p1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->j:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;

    .line 26
    sget-object v0, Lge0/a$a;->a:Lge0/a$a;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;->r(Lge0/a;)V

    .line 27
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lee0/c;

    invoke-direct {v0, p0, v1}, Lee0/c;-><init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;Lvo0/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    return-void

    .line 28
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
