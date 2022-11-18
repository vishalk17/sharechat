.class public final Lp21/f$s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp21/f;->b(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;Ldp0/a;Ldp0/l;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;Ldp0/a;Ldp0/l;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lp21/f$s;->b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

    iput-object p2, p0, Lp21/f$s;->c:Ldp0/a;

    iput-object p3, p0, Lp21/f$s;->d:Ldp0/l;

    iput-object p4, p0, Lp21/f$s;->e:Ldp0/l;

    iput p5, p0, Lp21/f$s;->f:I

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
    iget-object v0, p0, Lp21/f$s;->b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

    iget-object v1, p0, Lp21/f$s;->c:Ldp0/a;

    iget-object v2, p0, Lp21/f$s;->d:Ldp0/l;

    iget-object v3, p0, Lp21/f$s;->e:Ldp0/l;

    iget p1, p0, Lp21/f$s;->f:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lp21/f;->b(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;Ldp0/a;Ldp0/l;Ldp0/l;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
