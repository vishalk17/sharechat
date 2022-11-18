.class public final Lii1/t;
.super Lia0/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lsharechat/feature/motionvideo/template/MvTemplateFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V
    .locals 0

    iput-object p2, p0, Lii1/t;->n:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-direct {p0, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lii1/t;->n:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 2
    iget-object v0, p1, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Bz()Lii1/c0;

    move-result-object v1

    .line 4
    new-instance v2, Lki1/d$f;

    .line 5
    iget-object p1, p1, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->x:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-direct {v2, v0, p1}, Lki1/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lii1/c0;->u(Lki1/d;)V

    :cond_0
    return-void
.end method
