.class public final synthetic Lj70/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lj70/t;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj70/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70/p;->b:Lj70/t;

    iput-object p2, p0, Lj70/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj70/p;->b:Lj70/t;

    iget-object v1, p0, Lj70/p;->c:Ljava/lang/String;

    check-cast p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    invoke-static {v0, v1, p1}, Lj70/t;->a(Lj70/t;Ljava/lang/String;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)V

    return-void
.end method
