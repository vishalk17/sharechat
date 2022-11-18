.class final Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/helper_views/c;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;ILjava/util/List;Lr00/p;Landroidx/compose/runtime/i;II)V
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

.field final synthetic c:Landroidx/compose/foundation/lazy/f0;

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTab;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTab;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;ILjava/util/List;Lr00/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/lazy/f0;",
            "I",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTab;",
            ">;",
            "Lr00/p<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTab;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$b;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$b;->c:Landroidx/compose/foundation/lazy/f0;

    iput p3, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$b;->d:I

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$b;->e:Ljava/util/List;

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$b;->f:Lr00/p;

    iput p6, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$b;->g:I

    iput p7, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$b;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$b;->b:Landroidx/compose/ui/h;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$b;->c:Landroidx/compose/foundation/lazy/f0;

    iget v2, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$b;->d:I

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$b;->e:Ljava/util/List;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$b;->f:Lr00/p;

    iget p2, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$b;->g:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$b;->h:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;ILjava/util/List;Lr00/p;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/helper_views/c$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
