.class public final Lx21/t$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/t;->c(Lx1/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;


# direct methods
.method public constructor <init>(Ldp0/l;Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx21/t$h;->b:Ldp0/l;

    iput-object p2, p0, Lx21/t$h;->c:Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx21/t$h;->b:Ldp0/l;

    iget-object v1, p0, Lx21/t$h;->c:Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;

    .line 2
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;->d:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method