.class public final Lt21/b0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ldp0/p;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lt21/b0;->b:Ldp0/p;

    iput-object p2, p0, Lt21/b0;->c:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    iput p3, p0, Lt21/b0;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lt21/b0;->b:Ldp0/p;

    iget-object v0, p0, Lt21/b0;->c:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    iget v1, p0, Lt21/b0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
