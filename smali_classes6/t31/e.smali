.class public final Lt31/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/l;Lsharechat/model/chatroom/local/family/states/FamilyMemberData;Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lt31/e;->b:Ljava/util/List;

    iput-object p2, p0, Lt31/e;->c:Ldp0/l;

    iput-object p3, p0, Lt31/e;->d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    iput-object p4, p0, Lt31/e;->e:Ldp0/p;

    iput p5, p0, Lt31/e;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lt31/e;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lt31/e;->e:Ldp0/p;

    iget-object v0, p0, Lt31/e;->d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    iget v1, p0, Lt31/e;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lt31/e;->c:Ldp0/l;

    iget-object v0, p0, Lt31/e;->d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
