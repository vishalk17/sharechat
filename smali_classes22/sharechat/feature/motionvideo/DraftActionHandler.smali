.class public final Lsharechat/feature/motionvideo/DraftActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/DraftActionHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J#\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ#\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ+\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsharechat/feature/motionvideo/DraftActionHandler;",
        "Ljb1/e;",
        "",
        "configureFfmpeg",
        "(Lvo0/d;)Ljava/lang/Object;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lsharechat/library/cvo/ComposeEntity;",
        "draft",
        "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
        "getComposeDraft",
        "(Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;",
        "Lcw0/m;",
        "getTemplateData",
        "(Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)Ljava/lang/Object;",
        "",
        "path",
        "Lro0/x;",
        "deleteFile",
        "isValidDraft",
        "deleteDraftFiles",
        "Landroid/content/Context;",
        "context",
        "editDraft",
        "(Landroid/content/Context;Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;",
        "Lm30/a;",
        "dispatcherProvider",
        "<init>",
        "(Lm30/a;)V",
        "Companion",
        "a",
        "motion_video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lsharechat/feature/motionvideo/DraftActionHandler$a;

.field private static final REFERER_DRAFT_SCREEN:Ljava/lang/String; = "draftScreen"


# instance fields
.field private final dispatcherProvider:Lm30/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/DraftActionHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/DraftActionHandler$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/motionvideo/DraftActionHandler;->Companion:Lsharechat/feature/motionvideo/DraftActionHandler$a;

    const/16 v0, 0x8

    sput v0, Lsharechat/feature/motionvideo/DraftActionHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Lm30/a;)V
    .locals 1

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/motionvideo/DraftActionHandler;->dispatcherProvider:Lm30/a;

    return-void
.end method

.method public static final synthetic access$configureFfmpeg(Lsharechat/feature/motionvideo/DraftActionHandler;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/DraftActionHandler;->configureFfmpeg(Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteFile(Lsharechat/feature/motionvideo/DraftActionHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/DraftActionHandler;->deleteFile(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getComposeDraft(Lsharechat/feature/motionvideo/DraftActionHandler;Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/motionvideo/DraftActionHandler;->getComposeDraft(Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTemplateData(Lsharechat/feature/motionvideo/DraftActionHandler;Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/motionvideo/DraftActionHandler;->getTemplateData(Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final configureFfmpeg(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsharechat/feature/motionvideo/DraftActionHandler$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsharechat/feature/motionvideo/DraftActionHandler$b;

    iget v1, v0, Lsharechat/feature/motionvideo/DraftActionHandler$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/motionvideo/DraftActionHandler$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/motionvideo/DraftActionHandler$b;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/motionvideo/DraftActionHandler$b;-><init>(Lsharechat/feature/motionvideo/DraftActionHandler;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lsharechat/feature/motionvideo/DraftActionHandler$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/feature/motionvideo/DraftActionHandler$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lsharechat/feature/motionvideo/DraftActionHandler$b;->b:Lzj0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzj0/b;->b:Lzj0/b$a;

    invoke-virtual {p1}, Lzj0/b$a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    new-instance p1, Lzj0/b;

    invoke-direct {p1}, Lzj0/b;-><init>()V

    .line 7
    iget-object v2, p0, Lsharechat/feature/motionvideo/DraftActionHandler;->dispatcherProvider:Lm30/a;

    iput-object p1, v0, Lsharechat/feature/motionvideo/DraftActionHandler$b;->b:Lzj0/b;

    iput v3, v0, Lsharechat/feature/motionvideo/DraftActionHandler$b;->e:I

    invoke-virtual {p1, v2, v0}, Lzj0/b;->c(Lm30/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 8
    :goto_1
    invoke-virtual {v0}, Lzj0/b;->a()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 9
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final deleteFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 2
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void
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

    instance-of v0, p3, Lsharechat/feature/motionvideo/DraftActionHandler$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsharechat/feature/motionvideo/DraftActionHandler$f;

    iget v1, v0, Lsharechat/feature/motionvideo/DraftActionHandler$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/motionvideo/DraftActionHandler$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/motionvideo/DraftActionHandler$f;

    invoke-direct {v0, p0, p3}, Lsharechat/feature/motionvideo/DraftActionHandler$f;-><init>(Lsharechat/feature/motionvideo/DraftActionHandler;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lsharechat/feature/motionvideo/DraftActionHandler$f;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/feature/motionvideo/DraftActionHandler$f;->d:I

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
    iget-object p3, p0, Lsharechat/feature/motionvideo/DraftActionHandler;->dispatcherProvider:Lm30/a;

    invoke-interface {p3}, Lm30/a;->b()Lyr0/b0;

    move-result-object p3

    new-instance v2, Lsharechat/feature/motionvideo/DraftActionHandler$g;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Lsharechat/feature/motionvideo/DraftActionHandler$g;-><init>(Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)V

    iput v3, v0, Lsharechat/feature/motionvideo/DraftActionHandler$f;->d:I

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
            "Lcw0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/motionvideo/DraftActionHandler;->dispatcherProvider:Lm30/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/motionvideo/DraftActionHandler$h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lsharechat/feature/motionvideo/DraftActionHandler$h;-><init>(Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lsharechat/feature/motionvideo/DraftActionHandler;->dispatcherProvider:Lm30/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/motionvideo/DraftActionHandler$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lsharechat/feature/motionvideo/DraftActionHandler$c;-><init>(Lsharechat/feature/motionvideo/DraftActionHandler;Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public editDraft(Landroid/content/Context;Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lsharechat/feature/motionvideo/DraftActionHandler$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;

    iget v3, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;

    invoke-direct {v2, v0, v1}, Lsharechat/feature/motionvideo/DraftActionHandler$d;-><init>(Lsharechat/feature/motionvideo/DraftActionHandler;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->g:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->i:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->e:Ljava/lang/Object;

    check-cast v3, Lph1/i0;

    iget-object v3, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->d:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v3, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->c:Ljava/lang/Object;

    check-cast v3, Lsharechat/library/cvo/ComposeEntity;

    iget-object v2, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v4, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->e:Ljava/lang/Object;

    check-cast v4, Lph1/i0;

    iget-object v6, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->d:Ljava/lang/Object;

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v7, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->c:Ljava/lang/Object;

    check-cast v7, Lsharechat/library/cvo/ComposeEntity;

    iget-object v9, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v13, v6

    move-object v11, v7

    :goto_1
    move-object v10, v9

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->d:Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/ComposeEntity;

    iget-object v7, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/gson/Gson;

    iget-object v9, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v4, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->e:Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/ComposeEntity;

    iget-object v9, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->d:Ljava/lang/Object;

    check-cast v9, Lcom/google/gson/Gson;

    iget-object v10, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->c:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->b:Ljava/lang/Object;

    check-cast v11, Lsharechat/feature/motionvideo/DraftActionHandler;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v10, v1

    move-object v1, v15

    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object v0, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->b:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->c:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->d:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->e:Ljava/lang/Object;

    iput v8, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->i:I

    invoke-direct {v0, v2}, Lsharechat/feature/motionvideo/DraftActionHandler;->configureFfmpeg(Lvo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_6

    return-object v3

    :cond_6
    move-object v11, v0

    :goto_2
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_7

    .line 6
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 7
    :cond_7
    iput-object v1, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->b:Ljava/lang/Object;

    iput-object v4, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->c:Ljava/lang/Object;

    iput-object v9, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->d:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->e:Ljava/lang/Object;

    iput v7, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->i:I

    invoke-direct {v11, v4, v9, v2}, Lsharechat/feature/motionvideo/DraftActionHandler;->getComposeDraft(Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    return-object v3

    :cond_8
    move-object v15, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v4

    move-object v4, v15

    .line 8
    :goto_3
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 9
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getDraftData()Ljava/lang/String;

    move-result-object v10

    const-class v11, Lph1/i0;

    invoke-virtual {v7, v10, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const-string v10, "gson.fromJson(it.draftDa\u2026onVideoDraft::class.java)"

    invoke-static {v7, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lph1/i0;

    .line 10
    sget-object v10, Lsi1/f;->a:Lsi1/f;

    invoke-virtual {v10}, Lsi1/f;->b()V

    .line 11
    iput-object v9, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->b:Ljava/lang/Object;

    iput-object v4, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->c:Ljava/lang/Object;

    iput-object v1, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->d:Ljava/lang/Object;

    iput-object v7, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->e:Ljava/lang/Object;

    iput v6, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->i:I

    invoke-virtual {v10, v9, v2}, Lsi1/f;->c(Landroid/content/Context;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_9

    return-object v3

    :cond_9
    move-object v13, v1

    move-object v11, v4

    move-object v1, v6

    move-object v12, v7

    goto/16 :goto_1

    .line 12
    :goto_4
    check-cast v1, Lcom/sharechat/shutter_android_mv/MVEngine;

    if-eqz v1, :cond_a

    .line 13
    invoke-virtual {v1}, Lcom/sharechat/shutter_android_mv/MVEngine;->checkEngineInitialized()Z

    move-result v1

    xor-int/2addr v1, v8

    if-ne v1, v8, :cond_a

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_b

    .line 14
    iput-object v10, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->b:Ljava/lang/Object;

    iput-object v11, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->c:Ljava/lang/Object;

    iput-object v13, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->d:Ljava/lang/Object;

    iput-object v12, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->e:Ljava/lang/Object;

    iput-object v2, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->f:Lsharechat/feature/motionvideo/DraftActionHandler$d;

    iput v5, v2, Lsharechat/feature/motionvideo/DraftActionHandler$d;->i:I

    new-instance v1, Lvo0/i;

    invoke-static {v2}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lvo0/i;-><init>(Lvo0/d;)V

    .line 15
    sget-object v2, Lsi1/f;->a:Lsi1/f;

    .line 16
    iget-object v4, v12, Lph1/i0;->a:Ljava/lang/String;

    .line 17
    new-instance v5, Lsharechat/feature/motionvideo/DraftActionHandler$e;

    move-object v9, v5

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, Lsharechat/feature/motionvideo/DraftActionHandler$e;-><init>(Landroid/content/Context;Lsharechat/library/cvo/ComposeEntity;Lph1/i0;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)V

    invoke-virtual {v2, v4, v5}, Lsi1/f;->d(Ljava/lang/String;Ldp0/a;)V

    .line 18
    invoke-virtual {v1}, Lvo0/i;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    .line 19
    :cond_b
    :goto_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
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

    iget-object v0, p0, Lsharechat/feature/motionvideo/DraftActionHandler;->dispatcherProvider:Lm30/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/motionvideo/DraftActionHandler$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lsharechat/feature/motionvideo/DraftActionHandler$i;-><init>(Lsharechat/feature/motionvideo/DraftActionHandler;Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
