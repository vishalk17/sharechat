.class public final Lsharechat/feature/motionvideo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk20/b<",
        "Lsharechat/feature/motionvideo/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lle0/c;

.field private final b:Lcom/google/gson/Gson;

.field private final c:Ldp0/a;

.field private final d:Lpp0/a;

.field private final e:Lqk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lle0/c;Lcom/google/gson/Gson;Ldp0/a;Lpp0/a;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mvUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/motionvideo/n;->a:Lle0/c;

    .line 3
    iput-object p2, p0, Lsharechat/feature/motionvideo/n;->b:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Lsharechat/feature/motionvideo/n;->c:Ldp0/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/motionvideo/n;->d:Lpp0/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/motionvideo/n;->e:Lqk0/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/o0;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/n;->b(Landroidx/lifecycle/o0;)Lsharechat/feature/motionvideo/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/lifecycle/o0;)Lsharechat/feature/motionvideo/m;
    .locals 8

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/m;

    .line 2
    iget-object v2, p0, Lsharechat/feature/motionvideo/n;->a:Lle0/c;

    .line 3
    iget-object v3, p0, Lsharechat/feature/motionvideo/n;->b:Lcom/google/gson/Gson;

    .line 4
    iget-object v4, p0, Lsharechat/feature/motionvideo/n;->c:Ldp0/a;

    .line 5
    iget-object v5, p0, Lsharechat/feature/motionvideo/n;->d:Lpp0/a;

    .line 6
    iget-object v6, p0, Lsharechat/feature/motionvideo/n;->e:Lqk0/a;

    move-object v1, v0

    move-object v7, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Lsharechat/feature/motionvideo/m;-><init>(Lle0/c;Lcom/google/gson/Gson;Ldp0/a;Lpp0/a;Lqk0/a;Landroidx/lifecycle/o0;)V

    return-object v0
.end method
