.class public final Lsharechat/feature/motionvideo/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk20/b<",
        "Lsharechat/feature/motionvideo/similartemplate/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lwp0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lwp0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/motionvideo/s;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lsharechat/feature/motionvideo/s;->b:Lwp0/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/o0;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/s;->b(Landroidx/lifecycle/o0;)Lsharechat/feature/motionvideo/similartemplate/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/lifecycle/o0;)Lsharechat/feature/motionvideo/similartemplate/b;
    .locals 3

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/similartemplate/b;

    .line 2
    iget-object v1, p0, Lsharechat/feature/motionvideo/s;->a:Lcom/google/gson/Gson;

    .line 3
    iget-object v2, p0, Lsharechat/feature/motionvideo/s;->b:Lwp0/a;

    .line 4
    invoke-direct {v0, v1, v2, p1}, Lsharechat/feature/motionvideo/similartemplate/b;-><init>(Lcom/google/gson/Gson;Lwp0/a;Landroidx/lifecycle/o0;)V

    return-object v0
.end method
