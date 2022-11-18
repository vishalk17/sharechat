.class public final synthetic Ln60/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ld80/s0;


# direct methods
.method public synthetic constructor <init>(Ld80/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln60/p;->b:Ld80/s0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ln60/p;->b:Ld80/s0;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->my(Ld80/s0;Landroid/view/View;)V

    return-void
.end method
