.class public final Lsharechat/feature/chatroom/combat_mode/CombatModeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/combat_mode/CombatModeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/combat_mode/CombatModeFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/feature/chatroom/combat_mode/CombatModeFragment;
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/combat_mode/CombatModeFragment;

    invoke-direct {v0}, Lsharechat/feature/chatroom/combat_mode/CombatModeFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
