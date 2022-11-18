.class public final synthetic Lm01/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm01/a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iput-object p2, p0, Lm01/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lm01/a;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lm01/a;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lm01/a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iget-object v1, p0, Lm01/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lm01/a;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lm01/a;->e:Z

    check-cast p1, Ljava/lang/Integer;

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$chatRoomId"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->w()Lon0/a;

    move-result-object v4

    .line 3
    iget-object v5, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->b:Lnz1/k;

    invoke-interface {v5}, Lnz1/k;->A()Lmn0/t;

    move-result-object v5

    .line 4
    iget-object v6, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->b:Lnz1/k;

    iget-object v7, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->L0:Ljava/lang/String;

    invoke-interface {v6, v1, v2, v7, p1}, Lnz1/k;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lmn0/a0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lmn0/a0;->I()Lmn0/t;

    move-result-object p1

    .line 6
    iget-object v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->e:Lns1/d;

    invoke-interface {v1}, Lns1/d;->k0()Lmn0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lmn0/a0;->I()Lmn0/t;

    move-result-object v1

    sget-object v2, Lom0/t0;->e:Lom0/t0;

    .line 7
    sget-object v6, Ltn0/b;->a:Ltn0/b$a;

    const-string v6, "source1 is null"

    .line 8
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "source2 is null"

    .line 9
    invoke-static {p1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "source3 is null"

    .line 10
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    sget-object v6, Ltn0/a;->a:Ltn0/a$m;

    .line 12
    new-instance v6, Ltn0/a$b;

    invoke-direct {v6, v2}, Ltn0/a$b;-><init>(Lrn0/f;)V

    .line 13
    sget v2, Lmn0/i;->b:I

    const/4 v7, 0x3

    new-array v7, v7, [Lmn0/w;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object p1, v7, v5

    const/4 p1, 0x2

    aput-object v1, v7, p1

    const-string v1, "bufferSize"

    .line 14
    invoke-static {v2, v1}, Ltn0/b;->a(ILjava/lang/String;)I

    .line 15
    new-instance v1, Lao0/d1;

    invoke-direct {v1, v7, v6, v2}, Lao0/d1;-><init>([Lmn0/w;Lrn0/h;I)V

    .line 16
    sget-object v2, Lqc0/a0;->p:Lqc0/a0;

    const-string v5, "prefetch"

    .line 17
    invoke-static {p1, v5}, Ltn0/b;->a(ILjava/lang/String;)I

    .line 18
    instance-of v5, v1, Lun0/g;

    if-eqz v5, :cond_1

    .line 19
    check-cast v1, Lun0/g;

    invoke-interface {v1}, Lun0/g;->call()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 20
    sget-object p1, Lao0/p;->b:Lao0/p;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lao0/q0$b;

    invoke-direct {v1, p1, v2}, Lao0/q0$b;-><init>(Ljava/lang/Object;Lrn0/h;)V

    move-object p1, v1

    goto :goto_0

    .line 22
    :cond_1
    new-instance v5, Lao0/e;

    sget-object v6, Lgo0/e;->IMMEDIATE:Lgo0/e;

    invoke-direct {v5, v1, v2, p1, v6}, Lao0/e;-><init>(Lmn0/w;Lrn0/h;ILgo0/e;)V

    move-object p1, v5

    .line 23
    :goto_0
    iget-object v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->c:Lhb0/a;

    invoke-static {v1}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object p1

    .line 24
    new-instance v1, Lgf0/g;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v3, v2}, Lgf0/g;-><init>(Ljava/lang/Object;ZI)V

    sget-object v0, Lrm0/d;->l:Lrm0/d;

    invoke-virtual {p1, v1, v0}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 25
    invoke-virtual {v4, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
