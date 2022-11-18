.class public final Ldu/b;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lsharechat/library/cvo/ComposeBgEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ldu/b$a;


# instance fields
.field private final d:Lga0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldu/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldu/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ldu/b;->e:Ldu/b$a;

    return-void
.end method

.method public constructor <init>(Lga0/c;Ler/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga0/c;",
            "Ler/b<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lga0/c;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    const-string v0, "binding.root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Ldu/b;->d:Lga0/c;

    return-void
.end method


# virtual methods
.method public final R6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu/b;->d:Lga0/c;

    iget-object v0, v0, Lga0/c;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final T6(Lsharechat/library/cvo/ComposeBgEntity;)V
    .locals 7

    const-string v0, "bgEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lrs/b;->a:Lrs/b;

    iget-object v0, p0, Ldu/b;->d:Lga0/c;

    iget-object v3, v0, Lga0/c;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.itemBgimageIv"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldu/b;->d:Lga0/c;

    iget-object v4, v0, Lga0/c;->c:Landroid/view/View;

    const-string v0, "binding.colorView"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lrs/b;->a(Lsharechat/library/cvo/ComposeBgEntity;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;Luj0/a;Z)V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->isImageLoading()Z

    move-result p1

    invoke-virtual {p0, p1}, Ldu/b;->R6(Z)V

    return-void
.end method
