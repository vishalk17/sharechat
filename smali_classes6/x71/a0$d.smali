.class public final Lx71/a0$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx71/a0;->sf(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Lvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.composeTools.gallery.GalleryPresenter$convertBundleDataToGson$2"
    f = "GalleryPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lx71/a0;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;


# direct methods
.method public constructor <init>(Lx71/a0;Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx71/a0;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;",
            "Lvo0/d<",
            "-",
            "Lx71/a0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx71/a0$d;->b:Lx71/a0;

    iput-object p2, p0, Lx71/a0$d;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

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

    new-instance p1, Lx71/a0$d;

    iget-object v0, p0, Lx71/a0$d;->b:Lx71/a0;

    iget-object v1, p0, Lx71/a0$d;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-direct {p1, v0, v1, p2}, Lx71/a0$d;-><init>(Lx71/a0;Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx71/a0$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx71/a0$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx71/a0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lx71/a0$d;->b:Lx71/a0;

    .line 4
    iget-object p1, p1, Lx71/a0;->l:Lcom/google/gson/Gson;

    .line 5
    iget-object v0, p0, Lx71/a0$d;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
