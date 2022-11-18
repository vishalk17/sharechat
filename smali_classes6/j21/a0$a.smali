.class public final Lj21/a0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj21/a0;->a(Lj21/a;Lsharechat/feature/chatroom/TagChatViewModel;Lvu1/b;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La6/w;

.field public final synthetic c:Lj21/a;

.field public final synthetic d:Lyr0/e0;

.field public final synthetic e:Lsharechat/feature/chatroom/TagChatViewModel;

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lgw1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lpx1/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lj21/c0;


# direct methods
.method public constructor <init>(La6/w;Lj21/a;Lyr0/e0;Lsharechat/feature/chatroom/TagChatViewModel;Ll1/l2;Ll1/l2;Ll1/l2;Lj21/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/w;",
            "Lj21/a;",
            "Lyr0/e0;",
            "Lsharechat/feature/chatroom/TagChatViewModel;",
            "Ll1/l2<",
            "+",
            "Lgw1/d;",
            ">;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            ">;",
            "Ll1/l2<",
            "Lpx1/a0;",
            ">;",
            "Lj21/c0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj21/a0$a;->b:La6/w;

    iput-object p2, p0, Lj21/a0$a;->c:Lj21/a;

    iput-object p3, p0, Lj21/a0$a;->d:Lyr0/e0;

    iput-object p4, p0, Lj21/a0$a;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    iput-object p5, p0, Lj21/a0$a;->f:Ll1/l2;

    iput-object p6, p0, Lj21/a0$a;->g:Ll1/l2;

    iput-object p7, p0, Lj21/a0$a;->h:Ll1/l2;

    iput-object p8, p0, Lj21/a0$a;->i:Lj21/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lj21/a0$a;->b:La6/w;

    iget-object p1, p0, Lj21/a0$a;->c:Lj21/a;

    invoke-virtual {p1}, Lj21/a;->getString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lj21/z;

    iget-object v7, p0, Lj21/a0$a;->d:Lyr0/e0;

    iget-object v8, p0, Lj21/a0$a;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v9, p0, Lj21/a0$a;->f:Ll1/l2;

    iget-object v10, p0, Lj21/a0$a;->g:Ll1/l2;

    iget-object v11, p0, Lj21/a0$a;->h:Ll1/l2;

    iget-object v12, p0, Lj21/a0$a;->i:Lj21/c0;

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lj21/z;-><init>(Lyr0/e0;Lsharechat/feature/chatroom/TagChatViewModel;Ll1/l2;Ll1/l2;Ll1/l2;Lj21/c0;)V

    const/16 v6, 0x8

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Lb6/s;->b(La6/w;Ljava/lang/String;Lx1/h;Ljava/lang/String;Ldp0/l;Ll1/g;II)V

    .line 5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
