.class public final Lr21/q0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;I)V
    .locals 0

    iput-object p1, p0, Lr21/q0$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lr21/q0$a;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput p3, p0, Lr21/q0$a;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr21/q0$a;->b:Ljava/lang/String;

    sget-object v1, Lcw1/q;->MY_CONSULTATION:Lcw1/q;

    invoke-virtual {v1}, Lcw1/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr21/q0$a;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget v1, p0, Lr21/q0$a;->d:I

    invoke-static {v0, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->s(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lr21/q0$a;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->t(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Z)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method