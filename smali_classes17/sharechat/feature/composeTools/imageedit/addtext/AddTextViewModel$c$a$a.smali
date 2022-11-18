.class final Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lbb0/b;",
        ">;",
        "Lbb0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;Ljava/util/List;Lkotlin/jvm/internal/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/j0<",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a$a;->b:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    iput-object p2, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a$a;->c:Ljava/util/List;

    iput-object p3, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a$a;->d:Lkotlin/jvm/internal/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lbb0/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lbb0/b;",
            ">;)",
            "Lbb0/b;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a$a;->b:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    invoke-static {v0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->y(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;)I

    move-result v0

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a$a;->b:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    invoke-static {v1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->x(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbb0/b;

    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a$a;->b:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->I()Ljava/util/ArrayList;

    move-result-object v1

    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a$a;->d:Lkotlin/jvm/internal/j0;

    iget-object p1, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/graphics/Typeface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lbb0/b;->b(Lbb0/b;Ljava/util/ArrayList;Landroid/graphics/Typeface;Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;ZILjava/lang/Object;)Lbb0/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbb0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lbb0/b;->b(Lbb0/b;Ljava/util/ArrayList;Landroid/graphics/Typeface;Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;ZILjava/lang/Object;)Lbb0/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a$a;->a(Lh30/a;)Lbb0/b;

    move-result-object p1

    return-object p1
.end method
