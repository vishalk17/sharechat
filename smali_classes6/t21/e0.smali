.class public final Lt21/e0;
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
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr21/f;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;Ljava/lang/String;Lr21/f;I)V
    .locals 0

    iput-object p1, p0, Lt21/e0;->b:Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;

    iput-object p2, p0, Lt21/e0;->c:Ljava/lang/String;

    iput-object p3, p0, Lt21/e0;->d:Lr21/f;

    iput p4, p0, Lt21/e0;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lt21/e0;->b:Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;

    .line 2
    iget-object v1, v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->b:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->e:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lt21/e0;->c:Ljava/lang/String;

    const-string v3, "digital_campaign"

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lt21/e0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "ConsultationDiscoveryFeed"

    .line 5
    :goto_0
    iget-object v3, p0, Lt21/e0;->d:Lr21/f;

    .line 6
    iget v4, p0, Lt21/e0;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    invoke-interface {v3, v0, v1, v2, v4}, Lr21/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
