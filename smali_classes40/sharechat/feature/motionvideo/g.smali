.class public final Lsharechat/feature/motionvideo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk20/b<",
        "Lsharechat/feature/motionvideo/template/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwp0/a;

.field private final b:Ldp0/a;

.field private final c:Lle0/c;

.field private final d:Lcom/google/gson/Gson;

.field private final e:Lqk0/a;

.field private final f:Lle0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwp0/a;Ldp0/a;Lle0/c;Lcom/google/gson/Gson;Lqk0/a;Lle0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "motionVideoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvTimer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/motionvideo/g;->a:Lwp0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/motionvideo/g;->b:Ldp0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/motionvideo/g;->c:Lle0/c;

    .line 5
    iput-object p4, p0, Lsharechat/feature/motionvideo/g;->d:Lcom/google/gson/Gson;

    .line 6
    iput-object p5, p0, Lsharechat/feature/motionvideo/g;->e:Lqk0/a;

    .line 7
    iput-object p6, p0, Lsharechat/feature/motionvideo/g;->f:Lle0/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/o0;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/g;->b(Landroidx/lifecycle/o0;)Lsharechat/feature/motionvideo/template/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/lifecycle/o0;)Lsharechat/feature/motionvideo/template/k;
    .locals 9

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/template/k;

    .line 2
    iget-object v2, p0, Lsharechat/feature/motionvideo/g;->a:Lwp0/a;

    .line 3
    iget-object v3, p0, Lsharechat/feature/motionvideo/g;->b:Ldp0/a;

    .line 4
    iget-object v4, p0, Lsharechat/feature/motionvideo/g;->c:Lle0/c;

    .line 5
    iget-object v5, p0, Lsharechat/feature/motionvideo/g;->d:Lcom/google/gson/Gson;

    .line 6
    iget-object v6, p0, Lsharechat/feature/motionvideo/g;->e:Lqk0/a;

    .line 7
    iget-object v7, p0, Lsharechat/feature/motionvideo/g;->f:Lle0/b;

    move-object v1, v0

    move-object v8, p1

    .line 8
    invoke-direct/range {v1 .. v8}, Lsharechat/feature/motionvideo/template/k;-><init>(Lwp0/a;Ldp0/a;Lle0/c;Lcom/google/gson/Gson;Lqk0/a;Lle0/b;Landroidx/lifecycle/o0;)V

    return-object v0
.end method
