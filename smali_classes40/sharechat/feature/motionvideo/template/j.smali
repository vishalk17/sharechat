.class public final Lsharechat/feature/motionvideo/template/j;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# instance fields
.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr40/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lr40/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/motionvideo/template/j;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->C:Lsharechat/feature/motionvideo/template/MvTemplateFragment$a;

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/j;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr40/c;

    invoke-virtual {v1}, Lr40/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/motionvideo/template/j;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr40/c;

    invoke-virtual {p1}, Lr40/c;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/j;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr40/c;

    invoke-virtual {p1}, Lr40/c;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
