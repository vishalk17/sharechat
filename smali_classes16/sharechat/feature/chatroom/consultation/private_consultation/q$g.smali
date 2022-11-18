.class final Lsharechat/feature/chatroom/consultation/private_consultation/q$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/q;->a(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Lr00/l;Lr00/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/q$g;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/q$g;->c:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/q$g;->d:Lr00/l;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/q$g;->e:Lr00/l;

    iput p5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/q$g;->f:I

    iput p6, p0, Lsharechat/feature/chatroom/consultation/private_consultation/q$g;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/q$g;->b:Landroidx/compose/ui/h;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/q$g;->c:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/q$g;->d:Lr00/l;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/q$g;->e:Lr00/l;

    iget p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/q$g;->f:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lsharechat/feature/chatroom/consultation/private_consultation/q$g;->g:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lsharechat/feature/chatroom/consultation/private_consultation/q;->a(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/q$g;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
