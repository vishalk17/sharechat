.class public final Lrl1/a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl1/a;->b(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;Lrx1/e;ZLdp0/a;Ldp0/q;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

.field public final synthetic c:Lrx1/e;

.field public final synthetic d:Z

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;Lrx1/e;ZLdp0/a;Ldp0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;",
            "Lrx1/e;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lrl1/a$c;->b:Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    iput-object p2, p0, Lrl1/a$c;->c:Lrx1/e;

    iput-boolean p3, p0, Lrl1/a$c;->d:Z

    iput-object p4, p0, Lrl1/a$c;->e:Ldp0/a;

    iput-object p5, p0, Lrl1/a$c;->f:Ldp0/q;

    iput p6, p0, Lrl1/a$c;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lrl1/a$c;->b:Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    iget-object v1, p0, Lrl1/a$c;->c:Lrx1/e;

    iget-boolean v2, p0, Lrl1/a$c;->d:Z

    iget-object v3, p0, Lrl1/a$c;->e:Ldp0/a;

    iget-object v4, p0, Lrl1/a$c;->f:Ldp0/q;

    iget p1, p0, Lrl1/a$c;->g:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lrl1/a;->b(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;Lrx1/e;ZLdp0/a;Ldp0/q;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
