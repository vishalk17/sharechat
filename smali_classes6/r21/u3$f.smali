.class public final Lr21/u3$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21/u3;->a(ILsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lw0/j1;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;ZLl1/g;II)V
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
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

.field public final synthetic d:Lw0/j1;

.field public final synthetic e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lw0/j1;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;ZII)V
    .locals 0

    iput p1, p0, Lr21/u3$f;->b:I

    iput-object p2, p0, Lr21/u3$f;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iput-object p3, p0, Lr21/u3$f;->d:Lw0/j1;

    iput-object p4, p0, Lr21/u3$f;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p5, p0, Lr21/u3$f;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lr21/u3$f;->g:Z

    iput p7, p0, Lr21/u3$f;->h:I

    iput p8, p0, Lr21/u3$f;->i:I

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
    iget v0, p0, Lr21/u3$f;->b:I

    iget-object v1, p0, Lr21/u3$f;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iget-object v2, p0, Lr21/u3$f;->d:Lw0/j1;

    iget-object v3, p0, Lr21/u3$f;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v4, p0, Lr21/u3$f;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lr21/u3$f;->g:Z

    iget p1, p0, Lr21/u3$f;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lr21/u3$f;->i:I

    invoke-static/range {v0 .. v8}, Lr21/u3;->a(ILsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lw0/j1;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;ZLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
