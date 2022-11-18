.class public final Lq31/a1;
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
.field public final synthetic b:Lq31/o1;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq31/o1;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq31/o1;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq31/a1;->b:Lq31/o1;

    iput-object p2, p0, Lq31/a1;->c:Ll1/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq31/a1;->b:Lq31/o1;

    iget-object v1, p0, Lq31/a1;->c:Ll1/l2;

    .line 2
    invoke-static {v1}, Lq31/l1;->a(Ll1/l2;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getFamilyData()Lsharechat/model/chatroom/local/family/states/FamilyData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyData;->getFamilyProfilePic()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Ljw1/s;->PROFILE_PIC:Ljw1/s;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lq31/o1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Lq31/o1;->a()Z

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
