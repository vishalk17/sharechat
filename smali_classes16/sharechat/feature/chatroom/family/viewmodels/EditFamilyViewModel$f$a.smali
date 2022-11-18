.class final Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$f$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsharechat/model/chatroom/local/family/states/EditFamilyState;",
        ">;",
        "Lsharechat/model/chatroom/local/family/states/EditFamilyState;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$f$a;

    invoke-direct {v0}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$f$a;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$f$a;->b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/model/chatroom/local/family/states/EditFamilyState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/model/chatroom/local/family/states/EditFamilyState;",
            ">;)",
            "Lsharechat/model/chatroom/local/family/states/EditFamilyState;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x7f

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->copy$default(Lsharechat/model/chatroom/local/family/states/EditFamilyState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$f$a;->a(Lh30/a;)Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    move-result-object p1

    return-object p1
.end method
