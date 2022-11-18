.class public final Lsharechat/feature/motionvideo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk20/b<",
        "Lsharechat/feature/motionvideo/text/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lle0/c;

.field private final c:Lin/mohalla/sharechat/common/sharehandler/e;

.field private final d:Lqk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lle0/c;Lin/mohalla/sharechat/common/sharehandler/e;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontsDownloadUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/motionvideo/b;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lsharechat/feature/motionvideo/b;->b:Lle0/c;

    .line 4
    iput-object p3, p0, Lsharechat/feature/motionvideo/b;->c:Lin/mohalla/sharechat/common/sharehandler/e;

    .line 5
    iput-object p4, p0, Lsharechat/feature/motionvideo/b;->d:Lqk0/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/o0;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/b;->b(Landroidx/lifecycle/o0;)Lsharechat/feature/motionvideo/text/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/lifecycle/o0;)Lsharechat/feature/motionvideo/text/b;
    .locals 7

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/text/b;

    .line 2
    iget-object v2, p0, Lsharechat/feature/motionvideo/b;->a:Lcom/google/gson/Gson;

    .line 3
    iget-object v3, p0, Lsharechat/feature/motionvideo/b;->b:Lle0/c;

    .line 4
    iget-object v4, p0, Lsharechat/feature/motionvideo/b;->c:Lin/mohalla/sharechat/common/sharehandler/e;

    .line 5
    iget-object v5, p0, Lsharechat/feature/motionvideo/b;->d:Lqk0/a;

    move-object v1, v0

    move-object v6, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lsharechat/feature/motionvideo/text/b;-><init>(Lcom/google/gson/Gson;Lle0/c;Lin/mohalla/sharechat/common/sharehandler/e;Lqk0/a;Landroidx/lifecycle/o0;)V

    return-object v0
.end method
