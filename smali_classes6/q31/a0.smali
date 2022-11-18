.class public final Lq31/a0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V
    .locals 0

    iput-object p1, p0, Lq31/a0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    const-string v0, "userId"

    .line 2
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lq31/a0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Ljw1/d;->ACCEPT:Ljw1/d;

    goto :goto_0

    :cond_0
    sget-object p1, Ljw1/d;->REJECT:Ljw1/d;

    :goto_0
    invoke-virtual {p1}, Ljw1/d;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->w(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
