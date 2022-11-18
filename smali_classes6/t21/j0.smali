.class public final Lt21/j0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lh11/n;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr21/f;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;Ljava/lang/String;Lr21/f;I)V
    .locals 0

    iput-object p1, p0, Lt21/j0;->b:Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;

    iput-object p2, p0, Lt21/j0;->c:Ljava/lang/String;

    iput-object p3, p0, Lt21/j0;->d:Lr21/f;

    iput p4, p0, Lt21/j0;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lh11/n;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lt21/j0;->b:Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;

    .line 4
    iget-object v0, p1, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->e:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lt21/j0;->c:Ljava/lang/String;

    const-string v2, "digital_campaign"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt21/j0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "ConsultationDiscoveryFeed"

    .line 7
    :goto_0
    iget-object v2, p0, Lt21/j0;->d:Lr21/f;

    .line 8
    iget v3, p0, Lt21/j0;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-interface {v2, p1, v0, v1, v3}, Lr21/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
