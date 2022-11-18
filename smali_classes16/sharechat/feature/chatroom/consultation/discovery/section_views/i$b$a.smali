.class final Lsharechat/feature/chatroom/consultation/discovery/section_views/i$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/section_views/i$b;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lr00/p;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/i$b$a;->b:Lr00/p;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/i$b$a;->c:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    iput p3, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/i$b$a;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/i$b$a;->b:Lr00/p;

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/i$b$a;->c:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    iget v1, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/i$b$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/discovery/section_views/i$b$a;->a(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
