.class public final Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;
.super Lin/mohalla/sharechat/settings/debug/Hilt_DebugSettingsDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\nR(\u0010\u000b\u001a\u00020\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u000c8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;",
        "Lin/mohalla/sharechat/appx/BaseDialogFragment;",
        "",
        "g",
        "Ljava/lang/String;",
        "getApiGateWayBaseUrl",
        "()Ljava/lang/String;",
        "setApiGateWayBaseUrl",
        "(Ljava/lang/String;)V",
        "getApiGateWayBaseUrl$annotations",
        "()V",
        "apiGateWayBaseUrl",
        "Lzq1/a;",
        "store",
        "Lzq1/a;",
        "wz",
        "()Lzq1/a;",
        "setStore",
        "(Lzq1/a;)V",
        "Lyr0/e0;",
        "coroutineScope",
        "Lyr0/e0;",
        "vz",
        "()Lyr0/e0;",
        "setCoroutineScope",
        "(Lyr0/e0;)V",
        "<init>",
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
.field public static final j:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$a;


# instance fields
.field public f:Lre0/c1;

.field public g:Ljava/lang/String;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lzq1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lyr0/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->j:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/settings/debug/Hilt_DebugSettingsDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0107

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0255

    .line 2
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/cardview/widget/CardView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a029c

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    const p2, 0x7f0a029d

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/CheckBox;

    if-eqz v3, :cond_0

    const p2, 0x7f0a029e

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_0

    const p2, 0x7f0a045e

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const p2, 0x7f0a045f

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v6, :cond_0

    const p2, 0x7f0a0461

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v7, :cond_0

    const p2, 0x7f0a0b16

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const p2, 0x7f0a0eef

    .line 10
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ScrollView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a126c

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 12
    new-instance p2, Lre0/c1;

    check-cast p1, Landroid/widget/RelativeLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lre0/c1;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;)V

    .line 13
    iput-object p2, p0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->f:Lre0/c1;

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->f:Lre0/c1;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->vz()Lyr0/e0;

    move-result-object p2

    new-instance v0, Lwl0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p0, v1}, Lwl0/i;-><init>(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Landroidx/fragment/app/FragmentActivity;Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final vz()Lyr0/e0;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->i:Lyr0/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coroutineScope"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final wz()Lzq1/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->h:Lzq1/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "store"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
