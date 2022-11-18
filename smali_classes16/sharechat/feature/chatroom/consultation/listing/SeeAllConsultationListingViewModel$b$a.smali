.class final Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lvm0/b;",
        ">;",
        "Lvm0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b$a;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lvm0/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lvm0/b;",
            ">;)",
            "Lvm0/b;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lvm0/b;

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b$a;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b$a;->c:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b$a;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v8}, Lvm0/b;->b(Lvm0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;ILjava/lang/Object;)Lvm0/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b$a;->a(Lh30/a;)Lvm0/b;

    move-result-object p1

    return-object p1
.end method
