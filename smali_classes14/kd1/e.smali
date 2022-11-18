.class public final synthetic Lkd1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:Lsharechat/feature/livestream/ui/LiveStreamActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd1/e;->a:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkd1/e;->a:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lsharechat/feature/livestream/ui/LiveStreamActivity;->p:Lsharechat/feature/livestream/ui/LiveStreamActivity$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->finish()V

    :cond_0
    return-void
.end method
