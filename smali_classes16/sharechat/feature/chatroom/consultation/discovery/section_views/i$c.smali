.class final Lsharechat/feature/chatroom/consultation/discovery/section_views/i$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/section_views/i;->b(ILjava/util/List;Landroidx/compose/ui/h;Landroidx/compose/ui/h;ILr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:I

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/h;

.field final synthetic e:Landroidx/compose/ui/h;

.field final synthetic f:I

.field final synthetic g:Lr00/p;
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

.field final synthetic h:Lr00/p;
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

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(ILjava/util/List;Landroidx/compose/ui/h;Landroidx/compose/ui/h;ILr00/p;Lr00/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/h;",
            "I",
            "Lr00/p<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/i$c;->b:I

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/i$c;->c:Ljava/util/List;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/i$c;->d:Landroidx/compose/ui/h;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/i$c;->e:Landroidx/compose/ui/h;

    iput p5, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/i$c;->f:I

    iput-object p6, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/i$c;->g:Lr00/p;

    iput-object p7, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/i$c;->h:Lr00/p;

    iput p8, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/i$c;->i:I

    iput p9, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/i$c;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 10

    iget v0, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/i$c;->b:I

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/i$c;->c:Ljava/util/List;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/i$c;->d:Landroidx/compose/ui/h;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/i$c;->e:Landroidx/compose/ui/h;

    iget v4, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/i$c;->f:I

    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/i$c;->g:Lr00/p;

    iget-object v6, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/i$c;->h:Lr00/p;

    iget p2, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/i$c;->i:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/i$c;->j:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lsharechat/feature/chatroom/consultation/discovery/section_views/i;->b(ILjava/util/List;Landroidx/compose/ui/h;Landroidx/compose/ui/h;ILr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/section_views/i$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
