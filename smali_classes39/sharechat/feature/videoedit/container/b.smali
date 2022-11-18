.class public final Lsharechat/feature/videoedit/container/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk20/b<",
        "Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcs/a;

.field private final c:Lxp0/a;

.field private final d:Lxk0/a;

.field private final e:Lkotlinx/coroutines/s0;

.field private final f:Loh0/a;

.field private final g:Lcom/google/gson/Gson;

.field private final h:Lqk0/a;

.field private final i:Lpp0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcs/a;Lxp0/a;Lxk0/a;Lkotlinx/coroutines/s0;Loh0/a;Lcom/google/gson/Gson;Lqk0/a;Lpp0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appComposeRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/videoedit/container/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/videoedit/container/b;->b:Lcs/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/videoedit/container/b;->c:Lxp0/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/videoedit/container/b;->d:Lxk0/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/videoedit/container/b;->e:Lkotlinx/coroutines/s0;

    .line 7
    iput-object p6, p0, Lsharechat/feature/videoedit/container/b;->f:Loh0/a;

    .line 8
    iput-object p7, p0, Lsharechat/feature/videoedit/container/b;->g:Lcom/google/gson/Gson;

    .line 9
    iput-object p8, p0, Lsharechat/feature/videoedit/container/b;->h:Lqk0/a;

    .line 10
    iput-object p9, p0, Lsharechat/feature/videoedit/container/b;->i:Lpp0/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/o0;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/videoedit/container/b;->b(Landroidx/lifecycle/o0;)Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/lifecycle/o0;)Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;
    .locals 11

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 2
    iget-object v2, p0, Lsharechat/feature/videoedit/container/b;->a:Landroid/content/Context;

    .line 3
    iget-object v3, p0, Lsharechat/feature/videoedit/container/b;->b:Lcs/a;

    .line 4
    iget-object v4, p0, Lsharechat/feature/videoedit/container/b;->c:Lxp0/a;

    .line 5
    iget-object v5, p0, Lsharechat/feature/videoedit/container/b;->d:Lxk0/a;

    .line 6
    iget-object v6, p0, Lsharechat/feature/videoedit/container/b;->e:Lkotlinx/coroutines/s0;

    .line 7
    iget-object v7, p0, Lsharechat/feature/videoedit/container/b;->f:Loh0/a;

    .line 8
    iget-object v8, p0, Lsharechat/feature/videoedit/container/b;->g:Lcom/google/gson/Gson;

    .line 9
    iget-object v9, p0, Lsharechat/feature/videoedit/container/b;->h:Lqk0/a;

    .line 10
    iget-object v10, p0, Lsharechat/feature/videoedit/container/b;->i:Lpp0/a;

    move-object v1, p1

    .line 11
    invoke-direct/range {v1 .. v10}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;-><init>(Landroid/content/Context;Lcs/a;Lxp0/a;Lxk0/a;Lkotlinx/coroutines/s0;Loh0/a;Lcom/google/gson/Gson;Lqk0/a;Lpp0/a;)V

    return-object p1
.end method
