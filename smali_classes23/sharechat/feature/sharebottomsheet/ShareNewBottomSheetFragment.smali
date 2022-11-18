.class public final Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;
.super Lsharechat/feature/sharebottomsheet/Hilt_ShareNewBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Lhl0/c;
.implements Lhl0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;
    }
.end annotation


# static fields
.field public static final p:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;


# instance fields
.field private final g:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lul0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lqk0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private k:Lsharechat/library/cvo/PostEntity;

.field private final l:Li00/i;

.field private final m:Lr00/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/s<",
            "Lkotlinx/coroutines/s0;",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->p:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>(Lr00/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/feature/sharebottomsheet/Hilt_ShareNewBottomSheetFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->g:Lr00/a;

    .line 3
    new-instance p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$e;

    invoke-direct {p1, p0}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$f;

    invoke-direct {v1, p1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$f;-><init>(Lr00/a;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, p1}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->l:Li00/i;

    .line 6
    new-instance p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d;

    invoke-direct {p1, p0}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d;-><init>(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;)V

    iput-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->m:Lr00/s;

    .line 7
    new-instance p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;

    invoke-direct {p1, p0}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;-><init>(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;)V

    iput-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->n:Lr00/q;

    .line 8
    new-instance p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$g;

    invoke-direct {p1, p0}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$g;-><init>(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;)V

    iput-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->o:Lr00/p;

    return-void
.end method

.method private final By()Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    return-object v0
.end method

.method public static final synthetic uy(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;)Lr00/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->n:Lr00/q;

    return-object p0
.end method

.method public static final synthetic vy(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;)Lsharechat/library/cvo/PostEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->k:Lsharechat/library/cvo/PostEntity;

    return-object p0
.end method

.method public static final synthetic wy(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;)Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->By()Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Ay()Lr00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->o:Lr00/p;

    return-object v0
.end method

.method protected final Jo()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->i:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Wi()Ljava/lang/String;
    .locals 1

    const-string v0, "ShareNewBottomSheetFragment"

    return-object v0
.end method

.method public Zf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ia()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->g:Lr00/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lsharechat/library/cvo/PostEntity;

    invoke-direct {p2}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "POST_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    const-string v1, "arguments?.getString(POST_ID) ?: \"\""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, v0}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->k:Lsharechat/library/cvo/PostEntity;

    .line 4
    new-instance p2, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c;

    invoke-direct {p2, p1, p0}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c;-><init>(Landroid/app/Dialog;Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;)V

    invoke-static {p0, p2}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method protected final xy()Lqk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->j:Lqk0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final yy()Lul0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->h:Lul0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "postDownloadShareManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zy()Lr00/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/s<",
            "Lkotlinx/coroutines/s0;",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->m:Lr00/s;

    return-object v0
.end method
