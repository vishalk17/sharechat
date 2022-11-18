.class public final Lsharechat/feature/motionvideo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk20/b<",
        "Lsharechat/feature/motionvideo/tutorial/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwp0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwp0/a;->d:I

    return-void
.end method

.method public constructor <init>(Lwp0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "motionVideoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/motionvideo/p;->a:Lwp0/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/o0;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/p;->b(Landroidx/lifecycle/o0;)Lsharechat/feature/motionvideo/tutorial/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/lifecycle/o0;)Lsharechat/feature/motionvideo/tutorial/f;
    .locals 2

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/tutorial/f;

    .line 2
    iget-object v1, p0, Lsharechat/feature/motionvideo/p;->a:Lwp0/a;

    .line 3
    invoke-direct {v0, v1, p1}, Lsharechat/feature/motionvideo/tutorial/f;-><init>(Lwp0/a;Landroidx/lifecycle/o0;)V

    return-object v0
.end method
