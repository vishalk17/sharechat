.class public final Lsharechat/feature/videoedit/DraftActionHandler$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/DraftActionHandler;->isValidDraft(Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.videoedit.DraftActionHandler$isValidDraft$2"
    f = "DraftActionHandler.kt"
    l = {
        0x1c,
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public c:I

.field public final synthetic d:Lsharechat/feature/videoedit/DraftActionHandler;

.field public final synthetic e:Lcom/google/gson/Gson;

.field public final synthetic f:Lsharechat/library/cvo/ComposeEntity;


# direct methods
.method public constructor <init>(Lsharechat/feature/videoedit/DraftActionHandler;Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/videoedit/DraftActionHandler;",
            "Lcom/google/gson/Gson;",
            "Lsharechat/library/cvo/ComposeEntity;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/videoedit/DraftActionHandler$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/videoedit/DraftActionHandler$f;->d:Lsharechat/feature/videoedit/DraftActionHandler;

    iput-object p2, p0, Lsharechat/feature/videoedit/DraftActionHandler$f;->e:Lcom/google/gson/Gson;

    iput-object p3, p0, Lsharechat/feature/videoedit/DraftActionHandler$f;->f:Lsharechat/library/cvo/ComposeEntity;

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

    new-instance p1, Lsharechat/feature/videoedit/DraftActionHandler$f;

    iget-object v0, p0, Lsharechat/feature/videoedit/DraftActionHandler$f;->d:Lsharechat/feature/videoedit/DraftActionHandler;

    iget-object v1, p0, Lsharechat/feature/videoedit/DraftActionHandler$f;->e:Lcom/google/gson/Gson;

    iget-object v2, p0, Lsharechat/feature/videoedit/DraftActionHandler$f;->f:Lsharechat/library/cvo/ComposeEntity;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/videoedit/DraftActionHandler$f;-><init>(Lsharechat/feature/videoedit/DraftActionHandler;Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/DraftActionHandler$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/videoedit/DraftActionHandler$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/videoedit/DraftActionHandler$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/videoedit/DraftActionHandler$f;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsharechat/feature/videoedit/DraftActionHandler$f;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

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
    iget-object p1, p0, Lsharechat/feature/videoedit/DraftActionHandler$f;->d:Lsharechat/feature/videoedit/DraftActionHandler;

    iget-object v1, p0, Lsharechat/feature/videoedit/DraftActionHandler$f;->e:Lcom/google/gson/Gson;

    iget-object v4, p0, Lsharechat/feature/videoedit/DraftActionHandler$f;->f:Lsharechat/library/cvo/ComposeEntity;

    iput v2, p0, Lsharechat/feature/videoedit/DraftActionHandler$f;->c:I

    invoke-static {p1, v1, v4, p0}, Lsharechat/feature/videoedit/DraftActionHandler;->access$getComposeDraft(Lsharechat/feature/videoedit/DraftActionHandler;Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 7
    iget-object v1, p0, Lsharechat/feature/videoedit/DraftActionHandler$f;->d:Lsharechat/feature/videoedit/DraftActionHandler;

    iget-object v4, p0, Lsharechat/feature/videoedit/DraftActionHandler$f;->e:Lcom/google/gson/Gson;

    iput-object p1, p0, Lsharechat/feature/videoedit/DraftActionHandler$f;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput v3, p0, Lsharechat/feature/videoedit/DraftActionHandler$f;->c:I

    invoke-static {v1, v4, p1, p0}, Lsharechat/feature/videoedit/DraftActionHandler;->access$getTemplateData(Lsharechat/feature/videoedit/DraftActionHandler;Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 8
    :goto_1
    check-cast p1, Lsharechat/library/editor/model/VideoDraftParams;

    .line 9
    new-instance v1, Lep0/j0;

    invoke-direct {v1}, Lep0/j0;-><init>()V

    iput-boolean v2, v1, Lep0/j0;->b:Z

    .line 10
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getVeComposeData()Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->getFilesToBeDeleted()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    iget-boolean v5, v1, Lep0/j0;->b:Z

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    and-int/2addr v4, v5

    iput-boolean v4, v1, Lep0/j0;->b:Z

    goto :goto_2

    .line 13
    :cond_5
    iget-boolean v1, v1, Lep0/j0;->b:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/library/editor/model/VideoDraftParams;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 14
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
