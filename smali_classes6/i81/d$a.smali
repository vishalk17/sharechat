.class public final Li81/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li81/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Ln81/b;",
        ">;",
        "Ln81/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

.field public final synthetic e:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;Lro0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;",
            "Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;",
            "Lro0/m<",
            "+",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Li81/d$a;->b:Z

    iput-object p2, p0, Li81/d$a;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Li81/d$a;->d:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    iput-object p4, p0, Li81/d$a;->e:Lro0/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Li81/d$a;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Li81/d$a;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v8, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v2, p0, Li81/d$a;->d:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    .line 5
    iget-object v2, v2, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->e:Lr81/a;

    .line 6
    sget v3, Lsharechat/library/ui/R$color;->transparent:I

    .line 7
    iget-object v2, v2, Lr81/a;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 8
    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILep0/k;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ln81/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Li81/d$a;->c:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 11
    iget-object p1, p0, Li81/d$a;->e:Lro0/m;

    .line 12
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 13
    move-object v6, p1

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-boolean v7, p0, Li81/d$a;->b:Z

    const/16 v8, 0x17

    .line 14
    invoke-static/range {v0 .. v8}, Ln81/b;->a(Ln81/b;Ljava/util/ArrayList;Landroid/graphics/Typeface;Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;ZI)Ln81/b;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ln81/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Li81/d$a;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 17
    iget-object p1, p0, Li81/d$a;->e:Lro0/m;

    .line 18
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 19
    move-object v5, p1

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6b

    .line 20
    invoke-static/range {v0 .. v8}, Ln81/b;->a(Ln81/b;Ljava/util/ArrayList;Landroid/graphics/Typeface;Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;ZI)Ln81/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method
