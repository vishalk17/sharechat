.class final Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$h;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$h;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lsharechat/model/chatroom/local/family/data/d;->ACCEPT:Lsharechat/model/chatroom/local/family/data/d;

    goto :goto_0

    :cond_0
    sget-object p1, Lsharechat/model/chatroom/local/family/data/d;->REJECT:Lsharechat/model/chatroom/local/family/data/d;

    :goto_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/data/d;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->Y(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$h;->a(ZLjava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
