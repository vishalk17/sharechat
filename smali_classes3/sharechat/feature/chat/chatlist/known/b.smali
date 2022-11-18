.class public final Lsharechat/feature/chat/chatlist/known/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lq0/n;",
        "Lyj1/f;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chat/chatlist/known/b;->b:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lq0/n;

    check-cast p2, Lyj1/f;

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p1, "$this$AnimatedContent"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetState"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Lyj1/f$a;

    if-eqz p1, :cond_0

    const p1, -0x3717a137

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 4
    check-cast p2, Lyj1/f$a;

    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lq0/n$a;->a(Lq0/n;Lx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;ILjava/lang/Object;)Lx1/h;

    move-result-object p1

    const/4 p4, 0x0

    invoke-static {p2, p1, p3, p4, p4}, Lyj1/k0;->e(Lyj1/f$a;Lx1/h;Ll1/g;II)V

    .line 5
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p2, Lyj1/f$b;

    if-eqz p1, :cond_1

    const p1, -0x3717a050    # -475901.5f

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 7
    sget-object p1, Luv0/b;->KnownChatScreen:Luv0/b;

    .line 8
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lq0/n$a;->a(Lq0/n;Lx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;ILjava/lang/Object;)Lx1/h;

    move-result-object v2

    .line 9
    new-instance v3, Lsharechat/feature/chat/chatlist/known/a;

    iget-object p2, p0, Lsharechat/feature/chat/chatlist/known/b;->b:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    invoke-direct {v3, p2}, Lsharechat/feature/chat/chatlist/known/a;-><init>(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lhb1/d;->b(Luv0/b;Lx1/h;Ldp0/a;Ll1/g;II)V

    .line 10
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_0

    .line 11
    :cond_1
    instance-of p1, p2, Lyj1/f$c;

    if-eqz p1, :cond_2

    const p1, -0x37179e64

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_0

    :cond_2
    const p1, -0x37179e40    # -475918.0f

    .line 12
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    invoke-interface {p3}, Ll1/g;->P()V

    .line 13
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
