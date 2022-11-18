.class public final Lc81/n$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc81/n;->R8(Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Ljava/lang/String;)V
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
    c = "sharechat.feature.composeTools.gallery.media.GalleryMediaPresenter$startVEOrMvWithMultiSelect$1"
    f = "GalleryMediaPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lc81/n;

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc81/n;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc81/n;",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lc81/n$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc81/n$i;->b:Lc81/n;

    iput-object p2, p0, Lc81/n$i;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lc81/n$i;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    iput-object p4, p0, Lc81/n$i;->e:Ljava/lang/String;

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

    new-instance p1, Lc81/n$i;

    iget-object v1, p0, Lc81/n$i;->b:Lc81/n;

    iget-object v2, p0, Lc81/n$i;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lc81/n$i;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    iget-object v4, p0, Lc81/n$i;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc81/n$i;-><init>(Lc81/n;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc81/n$i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc81/n$i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc81/n$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lc81/n$i;->b:Lc81/n;

    .line 4
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast p1, Lc81/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq60/n;->Gu()Lcom/google/gson/Gson;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lc81/n$i;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 6
    :goto_0
    iget-object v1, p0, Lc81/n$i;->b:Lc81/n;

    .line 7
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast v1, Lc81/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lq60/n;->Gu()Lcom/google/gson/Gson;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lc81/n$i;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    iget-object v1, p0, Lc81/n$i;->b:Lc81/n;

    .line 10
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v1, Lc81/b;

    if-eqz v1, :cond_2

    .line 12
    iget-object v2, p0, Lc81/n$i;->e:Ljava/lang/String;

    .line 13
    invoke-interface {v1, p1, v0, v2}, Lc81/b;->nj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
