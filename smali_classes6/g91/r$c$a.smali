.class public final Lg91/r$c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/r$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.textpost.TextCreationPresenter$fetchDataFromTemplate$1$1"
    f = "TextCreationPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lg91/r;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

.field public final synthetic d:Lsharechat/library/cvo/ComposeBgEntity;

.field public final synthetic e:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;


# direct methods
.method public constructor <init>(Lg91/r;Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;Lsharechat/library/cvo/ComposeBgEntity;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg91/r;",
            "Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            "Lin/mohalla/sharechat/data/remote/model/TextTemplateData;",
            "Lvo0/d<",
            "-",
            "Lg91/r$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg91/r$c$a;->b:Lg91/r;

    iput-object p2, p0, Lg91/r$c$a;->c:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    iput-object p3, p0, Lg91/r$c$a;->d:Lsharechat/library/cvo/ComposeBgEntity;

    iput-object p4, p0, Lg91/r$c$a;->e:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lg91/r$c$a;

    iget-object v1, p0, Lg91/r$c$a;->b:Lg91/r;

    iget-object v2, p0, Lg91/r$c$a;->c:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    iget-object v3, p0, Lg91/r$c$a;->d:Lsharechat/library/cvo/ComposeBgEntity;

    iget-object v4, p0, Lg91/r$c$a;->e:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg91/r$c$a;-><init>(Lg91/r;Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;Lsharechat/library/cvo/ComposeBgEntity;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg91/r$c$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg91/r$c$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg91/r$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lg91/r$c$a;->b:Lg91/r;

    .line 4
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast p1, Lg91/m;

    if-eqz p1, :cond_0

    new-instance v0, Lro0/m;

    iget-object v1, p0, Lg91/r$c$a;->c:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    iget-object v2, p0, Lg91/r$c$a;->d:Lsharechat/library/cvo/ComposeBgEntity;

    invoke-direct {v0, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lg91/r$c$a;->e:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getStickerPos()Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lg91/m;->Vu(Lro0/m;Lin/mohalla/sharechat/data/remote/model/StickerPosition;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lg91/r$c$a;->b:Lg91/r;

    iget-object v0, p0, Lg91/r$c$a;->e:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTextBoxesData()Ljava/util/List;

    move-result-object v0

    sget v1, Lg91/r;->r:I

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p1, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v1, Lg91/m;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lg91/m;->r1()V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    iget-object v2, p1, Lg91/r;->g:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->c()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lg91/x;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lg91/x;-><init>(Ljava/util/List;Lg91/r;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 12
    iget-object p1, p0, Lg91/r$c$a;->e:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getBgImage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg91/r$c$a;->b:Lg91/r;

    iget-object v0, p0, Lg91/r$c$a;->e:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    .line 13
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast p1, Lg91/m;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getBgImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lg91/m;->G7(Ljava/lang/String;)V

    .line 15
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
