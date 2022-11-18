.class public abstract Lms1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T::",
        "Ls6/a;",
        ">",
        "Ljava/lang/Object;",
        "Lhp0/d;"
    }
.end annotation


# instance fields
.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field public c:Ls6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-TR;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lms1/m;->b:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;
    .locals 2

    const-string v0, "thisRef"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lms1/m;->c:Ls6/a;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    move-object p2, p1

    check-cast p2, Landroidx/activity/ComponentActivity;

    .line 3
    invoke-interface {p2}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    const-string v0, "getLifecycleOwner(thisRef).lifecycle"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lms1/m;->b:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6/a;

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$c;->DESTROYED:Landroidx/lifecycle/t$c;

    if-eq v0, v1, :cond_1

    .line 6
    new-instance v0, Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;

    new-instance v1, Lms1/l;

    invoke-direct {v1, p0}, Lms1/l;-><init>(Lms1/m;)V

    invoke-direct {v0, v1}, Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;-><init>(Ldp0/a;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    .line 7
    iput-object p1, p0, Lms1/m;->c:Ls6/a;

    :cond_1
    move-object p2, p1

    :goto_0
    return-object p2
.end method
