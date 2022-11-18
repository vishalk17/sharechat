.class public final synthetic Lyw0/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z;


# instance fields
.field public final synthetic b:Lpg/l1;

.field public final synthetic c:Ldp0/a;

.field public final synthetic d:Ll1/l2;

.field public final synthetic e:Ll1/l2;


# direct methods
.method public synthetic constructor <init>(Lpg/l1;Ldp0/a;Ll1/l2;Ll1/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw0/b4;->b:Lpg/l1;

    iput-object p2, p0, Lyw0/b4;->c:Ldp0/a;

    iput-object p3, p0, Lyw0/b4;->d:Ll1/l2;

    iput-object p4, p0, Lyw0/b4;->e:Ll1/l2;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/b0;Landroidx/lifecycle/t$b;)V
    .locals 4

    iget-object p1, p0, Lyw0/b4;->b:Lpg/l1;

    iget-object v0, p0, Lyw0/b4;->c:Ldp0/a;

    iget-object v1, p0, Lyw0/b4;->d:Ll1/l2;

    iget-object v2, p0, Lyw0/b4;->e:Ll1/l2;

    const-string v3, "$exoPlayer"

    .line 1
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$onViewDestroyed"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$currentOnFocusGained$delegate"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$currentOnFocusLost$delegate"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lyw0/f3$h0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lpg/l1;->F(Z)V

    .line 5
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldp0/a;

    .line 6
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldp0/a;

    .line 8
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
