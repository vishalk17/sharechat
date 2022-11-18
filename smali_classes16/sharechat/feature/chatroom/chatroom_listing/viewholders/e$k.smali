.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/e;->b(Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Lr00/p;Lr00/l;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

.field final synthetic c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Le0/f;",
            "Le0/f;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Lr00/p;Lr00/l;Lr00/l;Lr00/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;",
            "Lr00/p<",
            "-",
            "Le0/f;",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$k;->b:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$k;->c:Lr00/p;

    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$k;->d:Lr00/l;

    iput-object p4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$k;->e:Lr00/l;

    iput-object p5, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$k;->f:Lr00/a;

    iput p6, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$k;->g:I

    iput p7, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$k;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$k;->b:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$k;->c:Lr00/p;

    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$k;->d:Lr00/l;

    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$k;->e:Lr00/l;

    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$k;->f:Lr00/a;

    iget p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$k;->g:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$k;->h:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e;->b(Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Lr00/p;Lr00/l;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$k;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
