.class public final Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;",
        "Landroidx/lifecycle/t0;",
        "Landroid/content/Context;",
        "context",
        "Lwr0/b;",
        "dispatchers",
        "Ldt0/a;",
        "fontsDownloadUtil",
        "Lat0/b;",
        "fontRepository",
        "Lat0/a;",
        "colorRepository",
        "<init>",
        "(Landroid/content/Context;Lwr0/b;Ldt0/a;Lat0/b;Lat0/a;)V",
        "text-management_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final d:Lwr0/b;

.field private final e:Ldt0/a;

.field private final f:Lat0/b;

.field private final g:Lat0/a;

.field private final h:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Les0/g<",
            "Li00/o<",
            "Ljava/util/List<",
            "Les0/c;",
            ">;",
            "Les0/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l0<",
            "Les0/g<",
            "Li00/o<",
            "Ljava/util/List<",
            "Les0/c;",
            ">;",
            "Les0/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Les0/g<",
            "Li00/t<",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/ColorModel;",
            ">;",
            "Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l0<",
            "Les0/g<",
            "Li00/t<",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/ColorModel;",
            ">;",
            "Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwr0/b;Ldt0/a;Lat0/b;Lat0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dispatchers"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fontsDownloadUtil"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fontRepository"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "colorRepository"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    iput-object p2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->d:Lwr0/b;

    .line 3
    iput-object p3, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->e:Ldt0/a;

    .line 4
    iput-object p4, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->f:Lat0/b;

    .line 5
    iput-object p5, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->g:Lat0/a;

    .line 6
    new-instance p1, Les0/g$a;

    invoke-direct {p1}, Les0/g$a;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->h:Lkotlinx/coroutines/flow/x;

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->d(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->i:Lkotlinx/coroutines/flow/l0;

    .line 8
    new-instance p1, Les0/g$a;

    invoke-direct {p1}, Les0/g$a;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->j:Lkotlinx/coroutines/flow/x;

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->d(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->k:Lkotlinx/coroutines/flow/l0;

    return-void
.end method

.method public static final synthetic n(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->v(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;)Lat0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->g:Lat0/a;

    return-object p0
.end method

.method public static final synthetic p(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;)Lat0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->f:Lat0/b;

    return-object p0
.end method

.method public static final synthetic q(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;)Ldt0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->e:Ldt0/a;

    return-object p0
.end method

.method public static final synthetic r(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->j:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic s(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->h:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method private final v(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Les0/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->d:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;-><init>(Ljava/util/List;Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected l()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/t0;->l()V

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->e:Ldt0/a;

    invoke-virtual {v0}, Ldt0/a;->c()V

    return-void
.end method

.method public final t(ZLjava/lang/Integer;I)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->d:Lwr0/b;

    invoke-interface {v1}, Lwr0/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v8, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move v4, p3

    move-object v5, p2

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;ILjava/lang/Integer;ZLkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->d:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$b;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final w()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Les0/g<",
            "Li00/t<",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/ColorModel;",
            ">;",
            "Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->k:Lkotlinx/coroutines/flow/l0;

    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Les0/g<",
            "Li00/o<",
            "Ljava/util/List<",
            "Les0/c;",
            ">;",
            "Les0/c;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->i:Lkotlinx/coroutines/flow/l0;

    return-object v0
.end method
