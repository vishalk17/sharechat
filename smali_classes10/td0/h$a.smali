.class public final Ltd0/h$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd0/h;->Al(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lvo0/d;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.compose.musicselection.MusicSelectionPresenter$convertAudioToGson$2"
    f = "MusicSelectionPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ltd0/h;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;


# direct methods
.method public constructor <init>(Ltd0/h;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd0/h;",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            "Lvo0/d<",
            "-",
            "Ltd0/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltd0/h$a;->b:Ltd0/h;

    iput-object p2, p0, Ltd0/h$a;->c:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Ltd0/h$a;

    iget-object v0, p0, Ltd0/h$a;->b:Ltd0/h;

    iget-object v1, p0, Ltd0/h$a;->c:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-direct {p1, v0, v1, p2}, Ltd0/h$a;-><init>(Ltd0/h;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltd0/h$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltd0/h$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltd0/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ltd0/h$a;->b:Ltd0/h;

    .line 4
    iget-object p1, p1, Ltd0/h;->h:Lcom/google/gson/Gson;

    .line 5
    iget-object v0, p0, Ltd0/h$a;->c:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
