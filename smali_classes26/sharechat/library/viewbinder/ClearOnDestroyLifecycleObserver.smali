.class public final Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clear"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;->b:Lr00/a;

    return-void
.end method

.method public static synthetic a(Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;)V
    .locals 0

    invoke-static {p0}, Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;->e(Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;)V

    return-void
.end method

.method private static final e(Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;->b:Lr00/a;

    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/x;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroidx/lifecycle/x;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroidx/lifecycle/x;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroidx/lifecycle/x;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Landroidx/lifecycle/x;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;->c:Landroid/os/Handler;

    new-instance v0, Llk0/h;

    invoke-direct {v0, p0}, Llk0/h;-><init>(Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u(Landroidx/lifecycle/x;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
