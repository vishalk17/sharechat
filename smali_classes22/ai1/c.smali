.class public final Lai1/c;
.super Lia0/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)V
    .locals 0

    iput-object p2, p0, Lai1/c;->n:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;

    invoke-direct {p0, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lai1/c;->n:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;

    .line 2
    iget-object p1, p1, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->c:Lbi1/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lbi1/a;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lai1/c;->n:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;

    .line 5
    iget-object v0, p1, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->vz()Lai1/e;

    move-result-object v1

    .line 7
    new-instance v2, Lci1/a$a;

    .line 8
    iget-object v3, p1, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->k:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    iget p1, p1, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->e:I

    .line 10
    invoke-direct {v2, v0, v3, p1}, Lci1/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lai1/e;->r(Lci1/a;)V

    :cond_1
    return-void
.end method
