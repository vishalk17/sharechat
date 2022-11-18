.class public final Lo21/y$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21/y;->a(Ljava/util/List;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ljava/lang/String;ZLl1/g;I)V
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            ">;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lo21/y$b;->b:Ljava/util/List;

    iput-object p2, p0, Lo21/y$b;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p3, p0, Lo21/y$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lo21/y$b;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lo21/y$b;->f:Z

    iput p6, p0, Lo21/y$b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lo21/y$b;->b:Ljava/util/List;

    iget-object v1, p0, Lo21/y$b;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v2, p0, Lo21/y$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lo21/y$b;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lo21/y$b;->f:Z

    iget p1, p0, Lo21/y$b;->g:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lo21/y;->a(Ljava/util/List;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ljava/lang/String;ZLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
