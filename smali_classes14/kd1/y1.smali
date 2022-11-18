.class public final Lkd1/y1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestreamUi/ComposeTouchInterceptView;

.field public final synthetic c:Lsharechat/feature/livestream/ui/LiveStreamFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestreamUi/ComposeTouchInterceptView;Lsharechat/feature/livestream/ui/LiveStreamFragment;)V
    .locals 0

    iput-object p1, p0, Lkd1/y1;->b:Lsharechat/feature/livestreamUi/ComposeTouchInterceptView;

    iput-object p2, p0, Lkd1/y1;->c:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    const-string v0, "referrer"

    .line 2
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkd1/y1;->b:Lsharechat/feature/livestreamUi/ComposeTouchInterceptView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkd1/y1;->c:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    .line 4
    iget-object v1, v1, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->b:Ldg1/d;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0, p1, p2}, Ldg1/d;->a(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "navigator"

    .line 6
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
