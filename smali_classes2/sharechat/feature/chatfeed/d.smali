.class public final synthetic Lsharechat/feature/chatfeed/d;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/chatfeed/ChatTabFragment;

    const/4 v1, 0x0

    const-string v4, "getBackTheHeader"

    const-string v5, "getBackTheHeader(Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Lsharechat/feature/chatfeed/ChatTabFragment;

    sget-object v1, Lsharechat/feature/chatfeed/ChatTabFragment;->x:Lsharechat/feature/chatfeed/ChatTabFragment$a;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/feature/chatfeed/ChatTabFragment;->Az(Z)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
