.class public final Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;
.super Lsharechat/feature/emoji/Hilt_EmojiBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "a",
        "emoji_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final u:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$a;

.field public static final synthetic v:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/d1;

.field public final i:Lms1/f;

.field public final j:Lms1/f;

.field public final k:Lms1/f;

.field public final l:Lms1/f;

.field public final m:Lms1/f;

.field public final n:Lms1/h;

.field public final o:Lms1/h;

.field public final p:Lms1/h;

.field public final q:Lms1/f;

.field public final r:Lms1/f;

.field public s:Landroidx/compose/ui/platform/ComposeView;

.field public t:Lsharechat/library/ui/ime/KeyboardHeightObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;

    const-string v2, "referrer"

    const-string v3, "getReferrer()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    const-class v1, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;

    const-string v2, "postAuthorId"

    const-string v3, "getPostAuthorId()Ljava/lang/String;"

    .line 4
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    const-class v1, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;

    const-string v2, "postId"

    const-string v3, "getPostId()Ljava/lang/String;"

    .line 6
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    const-class v1, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;

    const-string v2, "postType"

    const-string v3, "getPostType()Ljava/lang/String;"

    .line 8
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 9
    const-class v1, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;

    const-string v2, "selfie"

    const-string v3, "getSelfie()Z"

    .line 10
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 11
    const-class v1, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;

    const-string v2, "tagId"

    const-string v3, "getTagId()Ljava/lang/String;"

    .line 12
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 13
    const-class v1, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;

    const-string v2, "meta"

    const-string v3, "getMeta()Ljava/lang/String;"

    .line 14
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 15
    const-class v1, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;

    const-string v2, "bucketId"

    const-string v3, "getBucketId()Ljava/lang/String;"

    .line 16
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 17
    const-class v1, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;

    const-string v2, "emojiSource"

    const-string v3, "getEmojiSource()Ljava/lang/String;"

    .line 18
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 19
    const-class v1, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;

    const-string v2, "isDarkTheme"

    const-string v3, "isDarkTheme()Z"

    .line 20
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 21
    sput-object v0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->v:[Llp0/l;

    new-instance v0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->u:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;-><init>(Ldp0/l;Ldp0/a;)V

    return-void
.end method

.method public constructor <init>(Ldp0/l;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lsharechat/feature/emoji/Hilt_EmojiBottomSheetDialogFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->f:Ldp0/l;

    .line 4
    iput-object p2, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->g:Ldp0/a;

    .line 5
    new-instance p1, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$b;

    invoke-direct {p1, p0}, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$b;-><init>(Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;)V

    .line 6
    const-class p2, Lsharechat/feature/emoji/EmojiViewModel;

    invoke-static {p2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p2

    new-instance v0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$e;

    invoke-direct {v0, p1}, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$e;-><init>(Ldp0/a;)V

    const/4 p1, 0x0

    invoke-static {p0, p2, v0, p1}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object p1

    .line 7
    check-cast p1, Landroidx/lifecycle/d1;

    iput-object p1, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->h:Landroidx/lifecycle/d1;

    const-string p1, "referrer"

    .line 8
    invoke-static {p0, p1}, Ll2/d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object p1

    check-cast p1, Lms1/f;

    iput-object p1, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->i:Lms1/f;

    const-string p1, "postAuthorId"

    .line 9
    invoke-static {p0, p1}, Ll2/d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object p1

    check-cast p1, Lms1/f;

    iput-object p1, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->j:Lms1/f;

    const-string p1, "postId"

    .line 10
    invoke-static {p0, p1}, Ll2/d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object p1

    check-cast p1, Lms1/f;

    iput-object p1, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->k:Lms1/f;

    const-string p1, "postType"

    .line 11
    invoke-static {p0, p1}, Ll2/d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object p1

    check-cast p1, Lms1/f;

    iput-object p1, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->l:Lms1/f;

    const-string p1, "selfie"

    .line 12
    invoke-static {p0, p1}, Ll2/d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object p1

    check-cast p1, Lms1/f;

    iput-object p1, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->m:Lms1/f;

    const-string p1, "tagId"

    .line 13
    invoke-static {p0, p1}, Ll2/d;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object p1

    check-cast p1, Lms1/h;

    iput-object p1, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->n:Lms1/h;

    const-string p1, "meta"

    .line 14
    invoke-static {p0, p1}, Ll2/d;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object p1

    check-cast p1, Lms1/h;

    iput-object p1, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->o:Lms1/h;

    const-string p1, "bucketId"

    .line 15
    invoke-static {p0, p1}, Ll2/d;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object p1

    check-cast p1, Lms1/h;

    iput-object p1, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->p:Lms1/h;

    const-string p1, "emojiSource"

    .line 16
    invoke-static {p0, p1}, Ll2/d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object p1

    check-cast p1, Lms1/f;

    iput-object p1, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->q:Lms1/f;

    const-string p1, "darkTheme"

    .line 17
    invoke-static {p0, p1}, Ll2/d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object p1

    check-cast p1, Lms1/f;

    iput-object p1, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->r:Lms1/f;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lsharechat/library/ui/R$style;->EmojiBottomSheetDialogStyle:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    new-instance p1, Lsharechat/library/ui/ime/KeyboardHeightObserver;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "requireActivity().window.decorView"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p1, v0, v1}, Lsharechat/library/ui/ime/KeyboardHeightObserver;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    .line 8
    iput-object p1, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->t:Lsharechat/library/ui/ime/KeyboardHeightObserver;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    new-instance v0, Llf0/g;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Llf0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext()"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$c;

    invoke-direct {p2, p0}, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$c;-><init>(Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;)V

    const v0, 0x57b6a639

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 3
    iput-object p1, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    sget-object p2, Landroidx/compose/ui/platform/i2$d;->b:Landroidx/compose/ui/platform/i2$d;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/i2;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->s:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "composeView"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p3
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->s:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->d()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void

    :cond_0
    const-string v0, "composeView"

    .line 3
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->wz()Lsharechat/feature/emoji/EmojiViewModel;

    move-result-object v0

    sget-object v1, Lrb1/b$f;->a:Lrb1/b$f;

    invoke-virtual {v0, v1}, Lsharechat/feature/emoji/EmojiViewModel;->v(Lrb1/b;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->g:Ldp0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lrb1/w;

    .line 3
    iget-object p2, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->i:Lms1/f;

    sget-object v0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->v:[Llp0/l;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {p2, p0, v1}, Lms1/f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->j:Lms1/f;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {p2, p0, v1}, Lms1/f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->k:Lms1/f;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-virtual {p2, p0, v1}, Lms1/f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->l:Lms1/f;

    const/4 v11, 0x3

    aget-object v1, v0, v11

    invoke-virtual {p2, p0, v1}, Lms1/f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->m:Lms1/f;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-virtual {p2, p0, v1}, Lms1/f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 8
    iget-object p2, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->n:Lms1/h;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-virtual {p2, p0, v1}, Lms1/h;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->o:Lms1/h;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    invoke-virtual {p2, p0, v1}, Lms1/h;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->p:Lms1/h;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    invoke-virtual {p2, p0, v1}, Lms1/h;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Ljava/lang/String;

    .line 11
    iget-object p2, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->q:Lms1/f;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0}, Lms1/f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Ljava/lang/String;

    move-object v1, p1

    .line 12
    invoke-direct/range {v1 .. v10}, Lrb1/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->wz()Lsharechat/feature/emoji/EmojiViewModel;

    move-result-object p2

    new-instance v0, Lrb1/b$b;

    invoke-direct {v0, p1}, Lrb1/b$b;-><init>(Lrb1/w;)V

    invoke-virtual {p2, v0}, Lsharechat/feature/emoji/EmojiViewModel;->v(Lrb1/b;)V

    .line 14
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$d;-><init>(Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;Lvo0/d;)V

    invoke-static {p1, v0, v0, p2, v11}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final wz()Lsharechat/feature/emoji/EmojiViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->h:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/emoji/EmojiViewModel;

    return-object v0
.end method
