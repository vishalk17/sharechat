.class public final Lsharechat/feature/motionvideo/DraftActionHandler$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/DraftActionHandler;->deleteDraftFiles(Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.motionvideo.DraftActionHandler$deleteDraftFiles$2"
    f = "DraftActionHandler.kt"
    l = {
        0x2e,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public c:I

.field public final synthetic d:Lsharechat/feature/motionvideo/DraftActionHandler;

.field public final synthetic e:Lcom/google/gson/Gson;

.field public final synthetic f:Lsharechat/library/cvo/ComposeEntity;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/DraftActionHandler;Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/DraftActionHandler;",
            "Lcom/google/gson/Gson;",
            "Lsharechat/library/cvo/ComposeEntity;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/motionvideo/DraftActionHandler$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/DraftActionHandler$c;->d:Lsharechat/feature/motionvideo/DraftActionHandler;

    iput-object p2, p0, Lsharechat/feature/motionvideo/DraftActionHandler$c;->e:Lcom/google/gson/Gson;

    iput-object p3, p0, Lsharechat/feature/motionvideo/DraftActionHandler$c;->f:Lsharechat/library/cvo/ComposeEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lsharechat/feature/motionvideo/DraftActionHandler$c;

    iget-object v0, p0, Lsharechat/feature/motionvideo/DraftActionHandler$c;->d:Lsharechat/feature/motionvideo/DraftActionHandler;

    iget-object v1, p0, Lsharechat/feature/motionvideo/DraftActionHandler$c;->e:Lcom/google/gson/Gson;

    iget-object v2, p0, Lsharechat/feature/motionvideo/DraftActionHandler$c;->f:Lsharechat/library/cvo/ComposeEntity;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/motionvideo/DraftActionHandler$c;-><init>(Lsharechat/feature/motionvideo/DraftActionHandler;Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/DraftActionHandler$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/DraftActionHandler$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/DraftActionHandler$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/motionvideo/DraftActionHandler$c;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/motionvideo/DraftActionHandler$c;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/motionvideo/DraftActionHandler$c;->d:Lsharechat/feature/motionvideo/DraftActionHandler;

    iget-object v1, p0, Lsharechat/feature/motionvideo/DraftActionHandler$c;->e:Lcom/google/gson/Gson;

    iget-object v4, p0, Lsharechat/feature/motionvideo/DraftActionHandler$c;->f:Lsharechat/library/cvo/ComposeEntity;

    iput v3, p0, Lsharechat/feature/motionvideo/DraftActionHandler$c;->c:I

    invoke-static {p1, v1, v4, p0}, Lsharechat/feature/motionvideo/DraftActionHandler;->access$getComposeDraft(Lsharechat/feature/motionvideo/DraftActionHandler;Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 7
    iget-object v1, p0, Lsharechat/feature/motionvideo/DraftActionHandler$c;->d:Lsharechat/feature/motionvideo/DraftActionHandler;

    iget-object v3, p0, Lsharechat/feature/motionvideo/DraftActionHandler$c;->e:Lcom/google/gson/Gson;

    iput-object p1, p0, Lsharechat/feature/motionvideo/DraftActionHandler$c;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput v2, p0, Lsharechat/feature/motionvideo/DraftActionHandler$c;->c:I

    invoke-static {v1, v3, p1, p0}, Lsharechat/feature/motionvideo/DraftActionHandler;->access$getTemplateData(Lsharechat/feature/motionvideo/DraftActionHandler;Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 8
    :goto_1
    check-cast p1, Lcw0/m;

    .line 9
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lsharechat/feature/motionvideo/DraftActionHandler$c;->d:Lsharechat/feature/motionvideo/DraftActionHandler;

    invoke-static {v1, v0}, Lsharechat/feature/motionvideo/DraftActionHandler;->access$deleteFile(Lsharechat/feature/motionvideo/DraftActionHandler;Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p1, Lcw0/m;->p:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 11
    iget-object v0, p0, Lsharechat/feature/motionvideo/DraftActionHandler$c;->d:Lsharechat/feature/motionvideo/DraftActionHandler;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw0/d;

    .line 13
    iget-object v1, v1, Lcw0/d;->a:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Lsharechat/feature/motionvideo/DraftActionHandler;->access$deleteFile(Lsharechat/feature/motionvideo/DraftActionHandler;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method
