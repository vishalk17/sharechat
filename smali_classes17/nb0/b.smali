.class public final Lnb0/b;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsharechat/library/ui/customImage/CustomImageView;->b:I

    return-void
.end method

.method public constructor <init>(Lsa0/e0;Ler/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/e0;",
            "Ler/b<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsa0/e0;->c()Lsharechat/library/ui/customImage/CustomImageView;

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
    iget-object p1, p1, Lsa0/e0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.ivTransition"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnb0/b;->d:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method


# virtual methods
.method public final R6(Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;)V
    .locals 2

    const-string v0, "transitionObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnb0/b;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->getDrawableId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lnb0/b;->d:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/feature/composeTools/R$color;->link:I

    invoke-static {p1, v0}, Llp/e;->M(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lnb0/b;->d:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/feature/composeTools/R$color;->white100:I

    invoke-static {p1, v0}, Llp/e;->M(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method
