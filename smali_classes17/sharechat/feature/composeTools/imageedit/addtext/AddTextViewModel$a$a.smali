.class final Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Z

.field final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

.field final synthetic e:Li00/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/o<",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLjava/util/ArrayList;Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;Li00/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;",
            "Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;",
            "Li00/o<",
            "+",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$a$a;->b:Z

    iput-object p2, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$a$a;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$a$a;->d:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    iput-object p4, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$a$a;->e:Li00/o;

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
    iget-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$a$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$a$a;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v8, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$a$a;->d:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    invoke-static {v2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->u(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;)Ldb0/a;

    move-result-object v2

    sget v3, Lsharechat/feature/composeTools/R$color;->transparent:I

    invoke-virtual {v2, v3}, Ldb0/a;->b(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbb0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    iget-object v4, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$a$a;->c:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$a$a;->e:Li00/o;

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-boolean v7, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$a$a;->b:Z

    const/16 v8, 0x17

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v0 .. v9}, Lbb0/b;->b(Lbb0/b;Ljava/util/ArrayList;Landroid/graphics/Typeface;Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;ZILjava/lang/Object;)Lbb0/b;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbb0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$a$a;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 9
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$a$a;->e:Li00/o;

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6b

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v0 .. v9}, Lbb0/b;->b(Lbb0/b;Ljava/util/ArrayList;Landroid/graphics/Typeface;Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;ZILjava/lang/Object;)Lbb0/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$a$a;->a(Lh30/a;)Lbb0/b;

    move-result-object p1

    return-object p1
.end method
