.class final Lrb0/f$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb0/f$a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrb0/f;


# direct methods
.method constructor <init>(Lrb0/f;)V
    .locals 0

    iput-object p1, p0, Lrb0/f$a$a;->b:Lrb0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrb0/f$a$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lrb0/f$a$a;->b:Lrb0/f;

    invoke-static {v0}, Lrb0/f;->K6(Lrb0/f;)Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lrb0/f$a$a;->b:Lrb0/f;

    .line 3
    invoke-static {v1}, Lrb0/f;->K6(Lrb0/f;)Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getMOffset()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 4
    invoke-static {v1}, Lrb0/f;->J6(Lrb0/f;)Lsharechat/feature/composeTools/textpost/template/a;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v4

    invoke-static {v1}, Lrb0/f;->K6(Lrb0/f;)Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getMOffset()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v2, v0, v4, v3}, Lsharechat/feature/composeTools/textpost/template/a;->B0(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method
