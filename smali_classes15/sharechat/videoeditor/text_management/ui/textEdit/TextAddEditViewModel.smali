.class public final Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;",
        "Landroidx/lifecycle/b1;",
        "Lt22/a;",
        "dispatchers",
        "Le52/a;",
        "fontsDownloadUtil",
        "Ly42/b;",
        "fontRepository",
        "Ly42/a;",
        "colorRepository",
        "<init>",
        "(Lt22/a;Le52/a;Ly42/b;Ly42/a;)V",
        "text-management_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lt22/a;

.field public final b:Le52/a;

.field public final c:Ly42/b;

.field public final d:Ly42/a;

.field public final e:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Le32/f<",
            "Lro0/m<",
            "Ljava/util/List<",
            "Le32/c;",
            ">;",
            "Le32/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Lbs0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "Le32/f<",
            "Lro0/m<",
            "Ljava/util/List<",
            "Le32/c;",
            ">;",
            "Le32/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Le32/f<",
            "Lro0/q<",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/ColorModel;",
            ">;",
            "Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final h:Lbs0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "Le32/f<",
            "Lro0/q<",
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
.method public constructor <init>(Lt22/a;Le52/a;Ly42/b;Ly42/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontsDownloadUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->a:Lt22/a;

    .line 3
    iput-object p2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->b:Le52/a;

    .line 4
    iput-object p3, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->c:Ly42/b;

    .line 5
    iput-object p4, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->d:Ly42/a;

    .line 6
    new-instance p1, Le32/f$a;

    invoke-direct {p1}, Le32/f$a;-><init>()V

    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lbs0/o1;

    iput-object p2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->e:Lbs0/o1;

    .line 7
    invoke-static {p1}, Lg1/f;->k(Lbs0/b1;)Lbs0/n1;

    move-result-object p1

    check-cast p1, Lbs0/d1;

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->f:Lbs0/d1;

    .line 8
    new-instance p1, Le32/f$a;

    invoke-direct {p1}, Le32/f$a;-><init>()V

    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lbs0/o1;

    iput-object p2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->g:Lbs0/o1;

    .line 9
    invoke-static {p1}, Lg1/f;->k(Lbs0/b1;)Lbs0/n1;

    move-result-object p1

    check-cast p1, Lbs0/d1;

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->h:Lbs0/d1;

    return-void
.end method


# virtual methods
.method public final n(ZLjava/lang/Integer;I)V
    .locals 9

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->a:Lt22/a;

    invoke-interface {v1}, Lt22/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v8, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move v4, p3

    move-object v5, p2

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;ILjava/lang/Integer;ZLvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v8, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->b:Le52/a;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Le52/a;->c:Landroid/os/Handler;

    .line 3
    iget-object v0, v0, Le52/a;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/b1;->onCleared()V

    return-void
.end method
