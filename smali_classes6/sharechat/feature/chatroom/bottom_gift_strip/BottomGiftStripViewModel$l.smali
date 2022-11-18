.class public final Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lro0/m;Lp01/p;Ljava/lang/String;Lwv1/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lp01/p;

.field public final synthetic g:Lwv1/n;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Ljava/lang/String;Ljava/lang/String;Lep0/o0;Lp01/p;Lwv1/n;Ljava/lang/String;Ljava/lang/String;Lro0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lep0/o0<",
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;",
            "Lp01/p;",
            "Lwv1/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$l;->b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$l;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$l;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$l;->e:Lep0/o0;

    iput-object p5, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$l;->f:Lp01/p;

    iput-object p6, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$l;->g:Lwv1/n;

    iput-object p7, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$l;->h:Ljava/lang/String;

    iput-object p8, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$l;->i:Ljava/lang/String;

    iput-object p9, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$l;->j:Lro0/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$l;->b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->v:Lh70/b;

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$l;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$l;->d:Ljava/lang/String;

    :cond_0
    move-object v3, v1

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$l;->e:Lep0/o0;

    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lro0/m;

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$l;->f:Lp01/p;

    .line 6
    sget-object v2, Lp01/p$a;->a:Lp01/p$a;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lwv1/k$b;->a:Lwv1/k$b;

    :goto_0
    move-object v11, v1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v2, Lp01/p$b;->a:Lp01/p$b;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lwv1/k$c;->a:Lwv1/k$c;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lwv1/k$c;->a:Lwv1/k$c;

    goto :goto_0

    .line 9
    :goto_1
    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$l;->b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$l;->g:Lwv1/n;

    iget-object v4, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$l;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2, v4}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->R(Lwv1/n;Ljava/lang/String;)Lwv1/n;

    move-result-object v12

    .line 11
    new-instance v1, Lwv1/f;

    .line 12
    iget-object v4, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$l;->i:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$l;->j:Lro0/m;

    .line 14
    iget-object v7, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$l;->h:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v13, 0x20

    move-object v2, v1

    .line 15
    invoke-direct/range {v2 .. v13}, Lwv1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lro0/m;Lro0/m;Ljava/lang/String;Ljava/lang/String;ZZLwv1/k;Lwv1/n;I)V

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$l;->b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$l;->g:Lwv1/n;

    iget-object v2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$l;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->p(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lwv1/n;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
