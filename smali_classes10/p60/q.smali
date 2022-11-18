.class public final synthetic Lp60/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# instance fields
.field public final synthetic a:Ld80/o;


# direct methods
.method public synthetic constructor <init>(Ld80/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp60/q;->a:Ld80/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp60/q;->a:Ld80/o;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->qy(Ld80/o;Ljava/lang/Boolean;)V

    return-void
.end method
