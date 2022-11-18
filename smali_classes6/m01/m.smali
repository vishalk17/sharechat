.class public final Lm01/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
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

.field public final synthetic c:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lep0/o0;
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

.field public final synthetic f:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lwv1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lep0/o0;Lep0/o0;Lep0/o0;Lep0/o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;",
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;",
            "Lep0/o0<",
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;",
            "Lep0/o0<",
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;",
            "Lep0/o0<",
            "Lwv1/n;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm01/m;->b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iput-object p2, p0, Lm01/m;->c:Lep0/o0;

    iput-object p3, p0, Lm01/m;->d:Lep0/o0;

    iput-object p4, p0, Lm01/m;->e:Lep0/o0;

    iput-object p5, p0, Lm01/m;->f:Lep0/o0;

    iput-object p6, p0, Lm01/m;->g:Ljava/lang/String;

    iput-object p7, p0, Lm01/m;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lm01/m;->b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 2
    iget-object v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->v:Lh70/b;

    .line 3
    iget-object v2, p0, Lm01/m;->c:Lep0/o0;

    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lm01/m;->d:Lep0/o0;

    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lro0/m;

    .line 5
    iget-object v2, p0, Lm01/m;->e:Lep0/o0;

    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lro0/m;

    .line 6
    iget-object v2, p0, Lm01/m;->f:Lep0/o0;

    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Lwv1/n;

    iget-object v3, p0, Lm01/m;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->R(Lwv1/n;Ljava/lang/String;)Lwv1/n;

    move-result-object v13

    .line 8
    new-instance v0, Lwv1/f;

    .line 9
    iget-object v8, p0, Lm01/m;->g:Ljava/lang/String;

    .line 10
    iget-object v9, p0, Lm01/m;->h:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v14, 0x142

    move-object v3, v0

    .line 11
    invoke-direct/range {v3 .. v14}, Lwv1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lro0/m;Lro0/m;Ljava/lang/String;Ljava/lang/String;ZZLwv1/k;Lwv1/n;I)V

    .line 12
    invoke-virtual {v1, v0}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lm01/m;->b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iget-object v1, p0, Lm01/m;->f:Lep0/o0;

    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Lwv1/n;

    iget-object v2, p0, Lm01/m;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->p(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lwv1/n;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
