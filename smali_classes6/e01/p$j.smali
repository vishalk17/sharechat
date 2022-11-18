.class public final Le01/p$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le01/p;->d(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

.field public final synthetic c:Ltv1/c$a;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Ltv1/c$a;)V
    .locals 0

    iput-object p1, p0, Le01/p$j;->b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    iput-object p2, p0, Le01/p$j;->c:Ltv1/c$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le01/p$j;->b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 2
    iget-object v1, p0, Le01/p$j;->c:Ltv1/c$a;

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->p(Ltv1/c$a;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
