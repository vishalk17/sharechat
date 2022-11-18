.class public final Li81/f$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li81/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;Ljava/util/List;Lep0/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lep0/o0<",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li81/f$a$a;->b:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    iput-object p2, p0, Li81/f$a$a;->c:Ljava/util/List;

    iput-object p3, p0, Li81/f$a$a;->d:Lep0/o0;

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
    iget-object v0, p0, Li81/f$a$a;->b:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    .line 4
    iget v1, v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->j:I

    .line 5
    iget v0, v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->k:I

    add-int/2addr v1, v0

    .line 6
    iget-object v0, p0, Li81/f$a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 7
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ln81/b;

    iget-object p1, p0, Li81/f$a$a;->b:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    .line 8
    iget-object v1, p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->i:Ljava/util/ArrayList;

    .line 9
    iget-object p1, p0, Li81/f$a$a;->d:Lep0/o0;

    iget-object p1, p1, Lep0/o0;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/graphics/Typeface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    invoke-static/range {v0 .. v8}, Ln81/b;->a(Ln81/b;Ljava/util/ArrayList;Landroid/graphics/Typeface;Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;ZI)Ln81/b;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ln81/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    invoke-static/range {v0 .. v8}, Ln81/b;->a(Ln81/b;Ljava/util/ArrayList;Landroid/graphics/Typeface;Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;ZI)Ln81/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method
