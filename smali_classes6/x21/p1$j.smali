.class public final Lx21/p1$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/p1;->f(Lsharechat/model/chatroom/local/main/data/SeatUserData;Ldp0/q;Ljava/lang/String;ZLl1/g;I)V
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
.field public final synthetic b:Lsharechat/model/chatroom/local/main/data/SeatUserData;

.field public final synthetic c:Ldp0/q;
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

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/main/data/SeatUserData;Ldp0/q;Ljava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lx21/p1$j;->b:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iput-object p2, p0, Lx21/p1$j;->c:Ldp0/q;

    iput-object p3, p0, Lx21/p1$j;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lx21/p1$j;->e:Z

    iput p5, p0, Lx21/p1$j;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lx21/p1$j;->b:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iget-object v1, p0, Lx21/p1$j;->c:Ldp0/q;

    iget-object v2, p0, Lx21/p1$j;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lx21/p1$j;->e:Z

    iget p1, p0, Lx21/p1$j;->f:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lx21/p1;->f(Lsharechat/model/chatroom/local/main/data/SeatUserData;Ldp0/q;Ljava/lang/String;ZLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
