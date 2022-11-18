.class public final Lsharechat/feature/reactnative/di/ReactComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/reactnative/di/ReactComponentImpl;",
        "",
        "Landroid/content/Context;",
        "appContext",
        "Lrm1/e;",
        "getReactHelperImpl",
        "reactHelperImpl",
        "Lrm1/e;",
        "()Lrm1/e;",
        "setReactHelperImpl",
        "(Lrm1/e;)V",
        "<init>",
        "()V",
        "react_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public reactHelperImpl:Lrm1/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getReactHelperImpl()Lrm1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/reactnative/di/ReactComponentImpl;->reactHelperImpl:Lrm1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reactHelperImpl"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getReactHelperImpl(Landroid/content/Context;)Lrm1/e;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/reactnative/di/ReactComponentImpl;->reactHelperImpl:Lrm1/e;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lsm1/c;->a:Lsm1/c;

    invoke-virtual {v0, p1}, Lsm1/c;->a(Landroid/content/Context;)Lsm1/b;

    move-result-object p1

    check-cast p1, Lsm1/a;

    .line 4
    iget-object p1, p1, Lsm1/a;->g:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrm1/e;

    .line 5
    iput-object p1, p0, Lsharechat/feature/reactnative/di/ReactComponentImpl;->reactHelperImpl:Lrm1/e;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/reactnative/di/ReactComponentImpl;->getReactHelperImpl()Lrm1/e;

    move-result-object p1

    return-object p1
.end method

.method public final setReactHelperImpl(Lrm1/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/reactnative/di/ReactComponentImpl;->reactHelperImpl:Lrm1/e;

    return-void
.end method
