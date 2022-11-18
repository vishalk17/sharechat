.class public final Lsharechat/feature/motionvideo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk20/b<",
        "Lsharechat/feature/motionvideo/template/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwp0/a;

.field private final b:Lqk0/a;

.field private final c:Lle0/c;

.field private final d:Lcom/google/gson/Gson;

.field private final e:Lmk0/d;

.field private final f:Lpp0/a;

.field private final g:Lxp0/a;

.field private final h:Ltp0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwp0/a;Lqk0/a;Lle0/c;Lcom/google/gson/Gson;Lmk0/d;Lpp0/a;Lxp0/a;Ltp0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "motionVideoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeToolsPrefs"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultComposeOptionUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/motionvideo/f;->a:Lwp0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/motionvideo/f;->b:Lqk0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/motionvideo/f;->c:Lle0/c;

    .line 5
    iput-object p4, p0, Lsharechat/feature/motionvideo/f;->d:Lcom/google/gson/Gson;

    .line 6
    iput-object p5, p0, Lsharechat/feature/motionvideo/f;->e:Lmk0/d;

    .line 7
    iput-object p6, p0, Lsharechat/feature/motionvideo/f;->f:Lpp0/a;

    .line 8
    iput-object p7, p0, Lsharechat/feature/motionvideo/f;->g:Lxp0/a;

    .line 9
    iput-object p8, p0, Lsharechat/feature/motionvideo/f;->h:Ltp0/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/o0;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/f;->b(Landroidx/lifecycle/o0;)Lsharechat/feature/motionvideo/template/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/lifecycle/o0;)Lsharechat/feature/motionvideo/template/g;
    .locals 11

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/template/g;

    .line 2
    iget-object v2, p0, Lsharechat/feature/motionvideo/f;->a:Lwp0/a;

    .line 3
    iget-object v3, p0, Lsharechat/feature/motionvideo/f;->b:Lqk0/a;

    .line 4
    iget-object v4, p0, Lsharechat/feature/motionvideo/f;->c:Lle0/c;

    .line 5
    iget-object v5, p0, Lsharechat/feature/motionvideo/f;->d:Lcom/google/gson/Gson;

    .line 6
    iget-object v6, p0, Lsharechat/feature/motionvideo/f;->e:Lmk0/d;

    .line 7
    iget-object v7, p0, Lsharechat/feature/motionvideo/f;->f:Lpp0/a;

    .line 8
    iget-object v8, p0, Lsharechat/feature/motionvideo/f;->g:Lxp0/a;

    .line 9
    iget-object v9, p0, Lsharechat/feature/motionvideo/f;->h:Ltp0/b;

    move-object v1, v0

    move-object v10, p1

    .line 10
    invoke-direct/range {v1 .. v10}, Lsharechat/feature/motionvideo/template/g;-><init>(Lwp0/a;Lqk0/a;Lle0/c;Lcom/google/gson/Gson;Lmk0/d;Lpp0/a;Lxp0/a;Ltp0/b;Landroidx/lifecycle/o0;)V

    return-object v0
.end method
