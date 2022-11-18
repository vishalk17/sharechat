.class public final Lg91/v$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.composeTools.textpost.TextCreationPresenter$presetDataFromNotif$1$1$1"
    f = "TextCreationPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lg91/r;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;

.field public final synthetic e:Lsharechat/library/cvo/ComposeBgEntity;


# direct methods
.method public constructor <init>(Lg91/r;Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;Lsharechat/library/cvo/ComposeBgEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg91/r;",
            "Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            "Lvo0/d<",
            "-",
            "Lg91/v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg91/v$a;->b:Lg91/r;

    iput-object p2, p0, Lg91/v$a;->c:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    iput-object p3, p0, Lg91/v$a;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;

    iput-object p4, p0, Lg91/v$a;->e:Lsharechat/library/cvo/ComposeBgEntity;

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

    new-instance p1, Lg91/v$a;

    iget-object v1, p0, Lg91/v$a;->b:Lg91/r;

    iget-object v2, p0, Lg91/v$a;->c:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    iget-object v3, p0, Lg91/v$a;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;

    iget-object v4, p0, Lg91/v$a;->e:Lsharechat/library/cvo/ComposeBgEntity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg91/v$a;-><init>(Lg91/r;Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;Lsharechat/library/cvo/ComposeBgEntity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg91/v$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg91/v$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg91/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lg91/v$a;->b:Lg91/r;

    .line 4
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast p1, Lg91/m;

    if-eqz p1, :cond_0

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;

    iget-object v1, p0, Lg91/v$a;->c:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    iget-object v2, p0, Lg91/v$a;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;->getTextFont()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg91/v$a;->e:Lsharechat/library/cvo/ComposeBgEntity;

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;Ljava/lang/String;Lsharechat/library/cvo/ComposeBgEntity;)V

    invoke-interface {p1, v0}, Lg91/m;->Y9(Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;)V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
