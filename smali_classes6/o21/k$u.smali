.class public final Lo21/k$u;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21/k;->l(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesQuestionData;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;ZLl1/g;I)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsharechat/model/chatroom/local/consultation/CuesQuestionData;

.field public final synthetic d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesQuestionData;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;ZI)V
    .locals 0

    iput-object p1, p0, Lo21/k$u;->b:Ljava/lang/String;

    iput-object p2, p0, Lo21/k$u;->c:Lsharechat/model/chatroom/local/consultation/CuesQuestionData;

    iput-object p3, p0, Lo21/k$u;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-boolean p4, p0, Lo21/k$u;->e:Z

    iput p5, p0, Lo21/k$u;->f:I

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
    iget-object v0, p0, Lo21/k$u;->b:Ljava/lang/String;

    iget-object v1, p0, Lo21/k$u;->c:Lsharechat/model/chatroom/local/consultation/CuesQuestionData;

    iget-object v2, p0, Lo21/k$u;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-boolean v3, p0, Lo21/k$u;->e:Z

    iget p1, p0, Lo21/k$u;->f:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lo21/k;->l(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesQuestionData;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;ZLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
