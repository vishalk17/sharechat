.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


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
        "Lr00/l<",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;


# direct methods
.method constructor <init>(Lr00/l;Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$i;->b:Lr00/l;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$i;->c:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$i;->b:Lr00/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$i;->c:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    invoke-virtual {v0, p1}, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->h(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$i;->a(I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
