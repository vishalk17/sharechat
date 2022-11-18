.class public final Ldi1/c;
.super Lia0/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;)V
    .locals 0

    iput-object p2, p0, Ldi1/c;->n:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;

    invoke-direct {p0, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldi1/c;->n:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;

    .line 2
    iget-object v0, p1, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->zz()Ldi1/k0;

    move-result-object v1

    .line 4
    new-instance v2, Lfi1/e$b;

    .line 5
    iget-object p1, p1, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->u:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-direct {v2, v0, p1}, Lfi1/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldi1/k0;->s(Lfi1/e;)V

    :cond_0
    return-void
.end method
