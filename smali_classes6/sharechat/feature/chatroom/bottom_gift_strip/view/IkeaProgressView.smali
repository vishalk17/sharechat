.class public final Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001R+\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR+\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;",
        "Landroidx/compose/ui/platform/a;",
        "Lwv1/t;",
        "<set-?>",
        "timerState$delegate",
        "Ll1/w0;",
        "getTimerState",
        "()Lwv1/t;",
        "setTimerState",
        "(Lwv1/t;)V",
        "timerState",
        "Lwv1/s;",
        "theme$delegate",
        "getTheme",
        "()Lwv1/s;",
        "setTheme",
        "(Lwv1/s;)V",
        "theme",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public k:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v6, p0

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILep0/k;)V

    .line 2
    new-instance v0, Lwv1/t;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lwv1/t;-><init>(JJJI)V

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, v6, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    new-instance v0, Lwv1/s;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f

    const/16 v16, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lwv1/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, v6, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, La/e;->a(F)Lr0/b;

    move-result-object v0

    iput-object v0, v6, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->k:Lr0/b;

    return-void
.end method

.method private final getTheme()Lwv1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv1/s;

    return-object v0
.end method

.method private final getTimerState()Lwv1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv1/t;

    return-object v0
.end method

.method public static final synthetic j(Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;)Lwv1/s;
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->getTheme()Lwv1/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;)Lwv1/t;
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->getTimerState()Lwv1/t;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;Lwv1/t;)V
    .locals 1

    const-string v0, "timerState"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->setTimerState(Lwv1/t;)V

    return-void
.end method

.method private final setTheme(Lwv1/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTimerState(Lwv1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ll1/g;I)V
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x23525b2f

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->getTimerState()Lwv1/t;

    move-result-object v2

    .line 3
    iget-wide v2, v2, Lwv1/t;->c:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$a;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;Lvo0/d;)V

    invoke-static {v2, v3, v1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 5
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 6
    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 7
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->getTheme()Lwv1/s;

    move-result-object v5

    .line 8
    iget-object v5, v5, Lwv1/s;->d:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 9
    invoke-static {v5}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v5, Lc2/w;->g:J

    .line 11
    :goto_0
    invoke-static {v3, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    const v5, 0x2bb5b5d7

    .line 12
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 13
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 15
    invoke-static {v5, v6, v1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 16
    invoke-interface {v1, v7}, Ll1/g;->E(I)V

    .line 17
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Ln3/b;

    .line 20
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Ln3/j;

    .line 23
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v1, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 25
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 29
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_8

    .line 30
    invoke-interface {v1}, Ll1/g;->h()V

    .line 31
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 32
    invoke-interface {v1, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v1}, Ll1/g;->d()V

    .line 34
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 35
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v1, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v1, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v1, v8, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v1, v9, v4, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v1, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 44
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 45
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 46
    sget-object v3, Lw0/n;->a:Lw0/n;

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 47
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 48
    invoke-static {v2, v4}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 49
    invoke-static {v4}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 50
    new-instance v5, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$b;

    invoke-direct {v5, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$b;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;)V

    const/4 v6, 0x6

    invoke-static {v4, v5, v1, v6}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    .line 51
    sget-object v4, Lv01/i;->a:Lv01/i;

    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->getTimerState()Lwv1/t;

    move-result-object v5

    .line 52
    iget-wide v5, v5, Lwv1/t;->b:J

    .line 53
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->getTimerState()Lwv1/t;

    move-result-object v7

    .line 54
    iget-wide v7, v7, Lwv1/t;->c:J

    sub-long/2addr v5, v7

    .line 55
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x5265c00

    int-to-long v7, v4

    cmp-long v4, v5, v7

    if-lez v4, :cond_2

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v5, v7

    long-to-int v6, v5

    const/16 v5, 0x64

    .line 57
    invoke-static {v4, v6, v5}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const v4, 0x36ee80

    int-to-long v7, v4

    cmp-long v4, v5, v7

    if-lez v4, :cond_3

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v5, v7

    long-to-int v6, v5

    const/16 v5, 0x68

    .line 59
    invoke-static {v4, v6, v5}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const v4, 0xea60

    int-to-long v7, v4

    cmp-long v4, v5, v7

    if-lez v4, :cond_4

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v5, v7

    long-to-int v6, v5

    const/16 v5, 0x6d

    .line 61
    invoke-static {v4, v6, v5}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/16 v4, 0x3e8

    int-to-long v7, v4

    cmp-long v4, v5, v7

    if-ltz v4, :cond_5

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v5, v7

    long-to-int v6, v5

    const/16 v5, 0x73

    .line 63
    invoke-static {v4, v6, v5}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 64
    :cond_5
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 65
    :goto_2
    sget-object v5, Lx1/a$a;->f:Lx1/b;

    .line 66
    invoke-virtual {v3, v2, v5}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v2, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 67
    sget-object v2, Lk3/l;->a:Lk3/l$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget v17, Lk3/l;->c:I

    const/16 v2, 0xa

    .line 69
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    .line 70
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->getTheme()Lwv1/s;

    move-result-object v2

    .line 71
    iget-object v2, v2, Lwv1/s;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 72
    invoke-static {v2}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_3

    :cond_6
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-wide v8, Lc2/w;->g:J

    :goto_3
    move-wide/from16 v26, v8

    .line 74
    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget v2, Lk3/e;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 76
    new-instance v5, Lk3/e;

    move-object v14, v5

    invoke-direct {v5, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0xc30

    const v25, 0xd5f0

    move-object v2, v4

    move-wide/from16 v4, v26

    move-object/from16 v22, v1

    .line 77
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 78
    invoke-static {v1}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 79
    :cond_7
    new-instance v2, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$c;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$c;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    .line 80
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v4
.end method

.method public final l(Lwv1/t;Lwv1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->setTimerState(Lwv1/t;)V

    .line 2
    invoke-direct {p0, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->setTheme(Lwv1/s;)V

    return-void
.end method
