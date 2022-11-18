.class public final Lq51/g$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq51/g;->a(Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Ljava/lang/String;Ldp0/l;Ldp0/l;Ldp0/a;Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lq51/g$c;->b:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    iput-object p2, p0, Lq51/g$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lq51/g$c;->d:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    iput-object p4, p0, Lq51/g$c;->e:Ldp0/l;

    iput p5, p0, Lq51/g$c;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lx0/j0;

    const-string p1, "$this$LazyColumn"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lq51/g$c;->b:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    new-instance v2, Lq51/h;

    iget-object p1, p0, Lq51/g$c;->b:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-direct {v2, p1}, Lq51/h;-><init>(Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;)V

    .line 5
    new-instance p1, Lq51/i;

    iget-object v4, p0, Lq51/g$c;->c:Ljava/lang/String;

    iget-object v5, p0, Lq51/g$c;->b:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    iget-object v6, p0, Lq51/g$c;->d:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    iget-object v7, p0, Lq51/g$c;->e:Ldp0/l;

    iget v8, p0, Lq51/g$c;->f:I

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lq51/i;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Ldp0/l;I)V

    const v3, 0x54525a78

    const/4 v4, 0x1

    invoke-static {v3, v4, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, La/a;->b(Lx0/j0;ILdp0/l;Ldp0/l;Ldp0/r;ILjava/lang/Object;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
