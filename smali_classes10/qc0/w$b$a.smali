.class public final Lqc0/w$b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc0/w$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.compose.camera.CameraPresenter$presetFilterAndStickerAndAudioId$1$1"
    f = "CameraPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lqc0/w;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

.field public final synthetic e:Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;


# direct methods
.method public constructor <init>(Lqc0/w;Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc0/w;",
            "Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;",
            "Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;",
            "Lvo0/d<",
            "-",
            "Lqc0/w$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqc0/w$b$a;->b:Lqc0/w;

    iput-object p2, p0, Lqc0/w$b$a;->c:Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

    iput-object p3, p0, Lqc0/w$b$a;->d:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    iput-object p4, p0, Lqc0/w$b$a;->e:Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

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

    new-instance p1, Lqc0/w$b$a;

    iget-object v1, p0, Lqc0/w$b$a;->b:Lqc0/w;

    iget-object v2, p0, Lqc0/w$b$a;->c:Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

    iget-object v3, p0, Lqc0/w$b$a;->d:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    iget-object v4, p0, Lqc0/w$b$a;->e:Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqc0/w$b$a;-><init>(Lqc0/w;Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lqc0/w$b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lqc0/w$b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lqc0/w$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lqc0/w$b$a;->b:Lqc0/w;

    .line 4
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast p1, Lqc0/o;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqc0/o;->q2()V

    .line 6
    :cond_0
    iget-object p1, p0, Lqc0/w$b$a;->b:Lqc0/w;

    .line 7
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Lqc0/o;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lqc0/w$b$a;->c:Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;->getFilter()Lsharechat/library/cvo/CameraFilterEntity;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lqc0/w$b$a;->d:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;->getSticker()Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lqc0/w$b$a;->e:Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->getAudioCategoriesModel()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v2

    .line 12
    invoke-interface {p1, v0, v1, v2}, Lqc0/o;->Lf(Lsharechat/library/cvo/CameraFilterEntity;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 13
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
