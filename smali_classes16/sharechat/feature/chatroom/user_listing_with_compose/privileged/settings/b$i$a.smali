.class final synthetic Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$i$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$i;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr00/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    const/4 v1, 0x2

    const-string v4, "onSwitchCheckChanged"

    const-string v5, "onSwitchCheckChanged(ZI)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->F(ZI)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$i$a;->d(ZI)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
