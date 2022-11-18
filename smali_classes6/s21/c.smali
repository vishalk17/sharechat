.class public final Ls21/c;
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
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTab;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/model/chatroom/local/consultation/ConsultationTab;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ldp0/p;Lsharechat/model/chatroom/local/consultation/ConsultationTab;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTab;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTab;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Ls21/c;->b:Ldp0/p;

    iput-object p2, p0, Ls21/c;->c:Lsharechat/model/chatroom/local/consultation/ConsultationTab;

    iput p3, p0, Ls21/c;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls21/c;->b:Ldp0/p;

    iget-object v1, p0, Ls21/c;->c:Lsharechat/model/chatroom/local/consultation/ConsultationTab;

    iget v2, p0, Ls21/c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
