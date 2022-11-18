.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/c$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;->M6(Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

.field final synthetic c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c$d;->b:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c$d;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c$d;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c$d;->b:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c$d;->b:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->d()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_see_more"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    .line 4
    :goto_1
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c$d;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;

    invoke-static {v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;->N6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;)Lx60/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lx60/b;->Hl(Ljava/lang/String;)V

    return-void
.end method
