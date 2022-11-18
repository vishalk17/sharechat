.class public final Lsharechat/feature/motionvideo/template/MvTemplateFragment$m;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/MvTemplateFragment;->setUpRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lsharechat/feature/motionvideo/template/MvTemplateFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$m;->m:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 1
    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$m;->m:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->ry(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$m;->m:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 2
    invoke-static {v0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Ay(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Lsharechat/feature/motionvideo/template/k;

    move-result-object v1

    new-instance v2, Lsharechat/feature/motionvideo/template/model/c$f;

    invoke-static {v0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->sy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lsharechat/feature/motionvideo/template/model/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsharechat/feature/motionvideo/template/k;->P(Lsharechat/feature/motionvideo/template/model/c;)V

    :cond_0
    return-void
.end method
