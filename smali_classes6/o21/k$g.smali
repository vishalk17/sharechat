.class public final Lo21/k$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21/k;->d(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesQuestionData;Lsharechat/model/chatroom/local/consultation/CuesCTA;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lx1/h;ZLl1/g;II)V
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

.field public final synthetic d:Lsharechat/model/chatroom/local/consultation/CuesCTA;

.field public final synthetic e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic f:Lx1/h;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesQuestionData;Lsharechat/model/chatroom/local/consultation/CuesCTA;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lx1/h;ZII)V
    .locals 0

    iput-object p1, p0, Lo21/k$g;->b:Ljava/lang/String;

    iput-object p2, p0, Lo21/k$g;->c:Lsharechat/model/chatroom/local/consultation/CuesQuestionData;

    iput-object p3, p0, Lo21/k$g;->d:Lsharechat/model/chatroom/local/consultation/CuesCTA;

    iput-object p4, p0, Lo21/k$g;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p5, p0, Lo21/k$g;->f:Lx1/h;

    iput-boolean p6, p0, Lo21/k$g;->g:Z

    iput p7, p0, Lo21/k$g;->h:I

    iput p8, p0, Lo21/k$g;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lo21/k$g;->b:Ljava/lang/String;

    iget-object v1, p0, Lo21/k$g;->c:Lsharechat/model/chatroom/local/consultation/CuesQuestionData;

    iget-object v2, p0, Lo21/k$g;->d:Lsharechat/model/chatroom/local/consultation/CuesCTA;

    iget-object v3, p0, Lo21/k$g;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v4, p0, Lo21/k$g;->f:Lx1/h;

    iget-boolean v5, p0, Lo21/k$g;->g:Z

    iget p1, p0, Lo21/k$g;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lo21/k$g;->i:I

    invoke-static/range {v0 .. v8}, Lo21/k;->d(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesQuestionData;Lsharechat/model/chatroom/local/consultation/CuesCTA;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lx1/h;ZLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
