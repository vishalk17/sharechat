.class public final Lq31/l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/net/Uri;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;)V
    .locals 0

    iput-object p1, p0, Lq31/l;->b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lq31/l;->b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    .line 3
    sget-object v1, Ljw1/s;->COVER_PIC:Ljw1/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "imageUri.toString()"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2, p1, v1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->s(Ljava/lang/String;Ljava/lang/String;Ljw1/s;)V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
