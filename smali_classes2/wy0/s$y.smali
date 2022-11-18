.class public final Lwy0/s$y;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy0/s;->a(Lx0/h;ILox1/p;Ll1/g;I)V
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
.field public final synthetic b:Lr21/f;

.field public final synthetic c:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;

.field public final synthetic d:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;


# direct methods
.method public constructor <init>(Lr21/f;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;)V
    .locals 0

    iput-object p1, p0, Lwy0/s$y;->b:Lr21/f;

    iput-object p2, p0, Lwy0/s$y;->c:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;

    iput-object p3, p0, Lwy0/s$y;->d:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwy0/s$y;->b:Lr21/f;

    invoke-interface {v0}, Lr21/f;->h()V

    .line 2
    iget-object v0, p0, Lwy0/s$y;->b:Lr21/f;

    .line 3
    iget-object v1, p0, Lwy0/s$y;->c:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;

    .line 4
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 5
    :cond_0
    iget-object v2, p0, Lwy0/s$y;->d:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    .line 6
    iget-object v2, v2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->l:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, v2}, Lr21/f;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lwy0/s$y;->b:Lr21/f;

    iget-object v1, p0, Lwy0/s$y;->c:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;

    .line 9
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->h:Ljava/lang/String;

    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lr21/f;->s1(Ljava/lang/String;Z)V

    .line 11
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
