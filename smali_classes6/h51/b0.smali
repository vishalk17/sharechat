.class public final Lh51/b0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh51/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic d:Ltu1/l;

.field public final synthetic e:I

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ltu1/l;ILl1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Ltu1/l;",
            "I",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/b0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh51/b0;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p3, p0, Lh51/b0;->d:Ltu1/l;

    iput p4, p0, Lh51/b0;->e:I

    iput-object p5, p0, Lh51/b0;->f:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lq0/n;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lh51/b0;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p3, p0, Lh51/b0;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v0, p0, Lh51/b0;->d:Ltu1/l;

    iget v1, p0, Lh51/b0;->e:I

    iget-object v2, p0, Lh51/b0;->f:Ll1/l2;

    .line 4
    invoke-static {v2}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getShowReactNativeScreen()Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->getScreenName()Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    move-result-object v2

    sget-object v3, Lh51/b0$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 p3, 0x2

    if-eq v2, p3, :cond_1

    const p1, 0x1dd50476

    .line 5
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto/16 :goto_2

    :cond_1
    const p3, 0x1dd500d9

    .line 6
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 7
    invoke-virtual {v0, p1}, Ltu1/l;->t(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 8
    :cond_2
    sget-object p3, Lx1/h;->C0:Lx1/h$a;

    invoke-static {p3}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v6

    .line 9
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    const v1, 0x2bb5b5d7

    const/4 v7, 0x0

    const v5, -0x4ee9b9da

    move-object v0, p2

    move v3, v7

    move-object v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v0

    .line 12
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {p2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ln3/b;

    .line 15
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {p2, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ln3/j;

    .line 18
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {p2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 24
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_4

    .line 25
    invoke-interface {p2}, Ll1/g;->h()V

    .line 26
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 27
    invoke-interface {p2, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-interface {p2}, Ll1/g;->d()V

    .line 29
    :goto_0
    invoke-interface {p2}, Ll1/g;->K()V

    .line 30
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {p2, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {p2, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {p2, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {p2, v3, v0, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v0, p2, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 39
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 40
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 41
    sget-object v0, Lw0/n;->a:Lw0/n;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    invoke-static {p3, v0}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 43
    new-instance v0, Lh51/a0;

    invoke-direct {v0, p1}, Lh51/a0;-><init>(Landroid/widget/FrameLayout;)V

    const/4 v2, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x4

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 44
    invoke-static {p2}, Le;->g(Ll1/g;)V

    .line 45
    :goto_1
    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_2

    .line 46
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    const v2, 0x1dd4ff54

    .line 47
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 48
    new-instance v2, Lh51/z;

    invoke-direct {v2, p3}, Lh51/z;-><init>(Ljava/lang/Object;)V

    .line 49
    sget p3, Ltu1/l;->i:I

    shl-int/lit8 p3, p3, 0x6

    or-int/lit8 p3, p3, 0x8

    and-int/lit16 v1, v1, 0x380

    or-int/2addr p3, v1

    .line 50
    invoke-static {p1, v2, v0, p2, p3}, Lh51/q;->k(Ljava/lang/Object;Ldp0/a;Ltu1/l;Ll1/g;I)V

    .line 51
    invoke-interface {p2}, Ll1/g;->P()V

    .line 52
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
