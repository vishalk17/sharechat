.class public final Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$e;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->setUpRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$e;->m:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;

    .line 1
    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$e;->m:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;

    invoke-static {p1}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->ny(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)Lfe0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfe0/a;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$e;->m:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;

    invoke-static {p1}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->ry(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$e;->m:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;

    .line 3
    invoke-static {v0}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->sy(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)Lsharechat/feature/motionvideo/similartemplate/b;

    move-result-object v1

    new-instance v2, Lge0/a$a;

    invoke-static {v0}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->py(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->qy(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)I

    move-result v0

    invoke-direct {v2, p1, v3, v0}, Lge0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lsharechat/feature/motionvideo/similartemplate/b;->y(Lge0/a;)V

    :cond_1
    return-void
.end method
