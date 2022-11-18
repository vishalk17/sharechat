.class public final Lsharechat/feature/videoedit/DraftActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb1/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J#\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J+\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lsharechat/feature/videoedit/DraftActionHandler;",
        "Ljb1/e;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lsharechat/library/cvo/ComposeEntity;",
        "draft",
        "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
        "getComposeDraft",
        "(Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;",
        "Lsharechat/library/editor/model/VideoDraftParams;",
        "getTemplateData",
        "(Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)Ljava/lang/Object;",
        "",
        "path",
        "Lro0/x;",
        "deleteFileAsync",
        "(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;",
        "",
        "isValidDraft",
        "deleteDraftFiles",
        "Landroid/content/Context;",
        "context",
        "editDraft",
        "(Landroid/content/Context;Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;",
        "Lbv1/e;",
        "videoEditorNavigationHelper$delegate",
        "Lro0/h;",
        "getVideoEditorNavigationHelper",
        "()Lbv1/e;",
        "videoEditorNavigationHelper",
        "Lm30/a;",
        "dispatcherProvider",
        "<init>",
        "(Lm30/a;)V",
        "video_editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dispatcherProvider:Lm30/a;

.field private final videoEditorNavigationHelper$delegate:Lro0/h;


# direct methods
.method public constructor <init>(Lm30/a;)V
    .locals 1

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/videoedit/DraftActionHandler;->dispatcherProvider:Lm30/a;

    .line 3
    sget-object p1, Lsharechat/feature/videoedit/DraftActionHandler$g;->b:Lsharechat/feature/videoedit/DraftActionHandler$g;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/videoedit/DraftActionHandler;->videoEditorNavigationHelper$delegate:Lro0/h;

    return-void
.end method

.method public static final synthetic access$deleteFileAsync(Lsharechat/feature/videoedit/DraftActionHandler;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsharechat/feature/videoedit/DraftActionHandler;->deleteFileAsync(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getComposeDraft(Lsharechat/feature/videoedit/DraftActionHandler;Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/videoedit/DraftActionHandler;->getComposeDraft(Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDispatcherProvider$p(Lsharechat/feature/videoedit/DraftActionHandler;)Lm30/a;
    .locals 0

    iget-object p0, p0, Lsharechat/feature/videoedit/DraftActionHandler;->dispatcherProvider:Lm30/a;

    return-object p0
.end method

.method public static final synthetic access$getTemplateData(Lsharechat/feature/videoedit/DraftActionHandler;Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/videoedit/DraftActionHandler;->getTemplateData(Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final deleteFileAsync(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/feature/videoedit/DraftActionHandler$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/videoedit/DraftActionHandler$b;-><init>(Lsharechat/feature/videoedit/DraftActionHandler;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, p2}, Li1/b;->i(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method private final getComposeDraft(Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lsharechat/library/cvo/ComposeEntity;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsharechat/feature/videoedit/DraftActionHandler$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsharechat/feature/videoedit/DraftActionHandler$c;

    iget v1, v0, Lsharechat/feature/videoedit/DraftActionHandler$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/videoedit/DraftActionHandler$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/videoedit/DraftActionHandler$c;

    invoke-direct {v0, p0, p3}, Lsharechat/feature/videoedit/DraftActionHandler$c;-><init>(Lsharechat/feature/videoedit/DraftActionHandler;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lsharechat/feature/videoedit/DraftActionHandler$c;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/feature/videoedit/DraftActionHandler$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lsharechat/feature/videoedit/DraftActionHandler;->dispatcherProvider:Lm30/a;

    invoke-interface {p3}, Lm30/a;->b()Lyr0/b0;

    move-result-object p3

    new-instance v2, Lsharechat/feature/videoedit/DraftActionHandler$d;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Lsharechat/feature/videoedit/DraftActionHandler$d;-><init>(Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)V

    iput v3, v0, Lsharechat/feature/videoedit/DraftActionHandler$c;->d:I

    invoke-static {p3, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "gson: Gson, draft: Compo\u2026ft::class.java)\n        }"

    invoke-static {p3, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method private final getTemplateData(Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/editor/model/VideoDraftParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/videoedit/DraftActionHandler;->dispatcherProvider:Lm30/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/videoedit/DraftActionHandler$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lsharechat/feature/videoedit/DraftActionHandler$e;-><init>(Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getVideoEditorNavigationHelper()Lbv1/e;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/videoedit/DraftActionHandler;->videoEditorNavigationHelper$delegate:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv1/e;

    return-object v0
.end method


# virtual methods
.method public deleteDraftFiles(Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lsharechat/library/cvo/ComposeEntity;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/videoedit/DraftActionHandler;->dispatcherProvider:Lm30/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/videoedit/DraftActionHandler$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lsharechat/feature/videoedit/DraftActionHandler$a;-><init>(Lsharechat/feature/videoedit/DraftActionHandler;Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public editDraft(Landroid/content/Context;Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/gson/Gson;",
            "Lsharechat/library/cvo/ComposeEntity;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lsharechat/library/cvo/ComposeEntity;->getComposeDraft()Ljava/lang/String;

    move-result-object p4

    const-class v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {p2, p4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 2
    invoke-direct {p0}, Lsharechat/feature/videoedit/DraftActionHandler;->getVideoEditorNavigationHelper()Lbv1/e;

    move-result-object v0

    .line 3
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    move-object v2, v1

    .line 4
    invoke-virtual {p2, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p3}, Lsharechat/library/cvo/ComposeEntity;->getId()J

    move-result-wide v4

    .line 6
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    .line 7
    invoke-interface/range {v0 .. v6}, Lbv1/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public isValidDraft(Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lsharechat/library/cvo/ComposeEntity;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/videoedit/DraftActionHandler;->dispatcherProvider:Lm30/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/videoedit/DraftActionHandler$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lsharechat/feature/videoedit/DraftActionHandler$f;-><init>(Lsharechat/feature/videoedit/DraftActionHandler;Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
