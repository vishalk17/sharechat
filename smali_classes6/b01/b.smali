.class public final Lb01/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb01/d;


# instance fields
.field public final synthetic a:Lb01/a;


# direct methods
.method public constructor <init>(Lb01/a;)V
    .locals 0

    iput-object p1, p0, Lb01/b;->a:Lb01/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;I)V
    .locals 1

    const-string v0, "timerValue"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb01/b;->a:Lb01/a;

    .line 2
    iget-object v0, v0, Lb01/a;->b:Lb01/d;

    .line 3
    invoke-interface {v0, p1, p2}, Lb01/d;->a(Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;I)V

    return-void
.end method
