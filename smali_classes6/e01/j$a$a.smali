.class public final Le01/j$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le01/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.battle_mode.gifterBattle.GifterBattleDelegateImpl$startBattle$1$1$invokeSuspend$$inlined$uiWith$default$1"
    f = "GifterBattleDelegateImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Le01/g;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvo0/d;Le01/g;JJLjava/util/List;)V
    .locals 0

    iput-object p2, p0, Le01/j$a$a;->c:Le01/g;

    iput-wide p3, p0, Le01/j$a$a;->d:J

    iput-wide p5, p0, Le01/j$a$a;->e:J

    iput-object p7, p0, Le01/j$a$a;->f:Ljava/util/List;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v8, Le01/j$a$a;

    iget-object v2, p0, Le01/j$a$a;->c:Le01/g;

    iget-wide v3, p0, Le01/j$a$a;->d:J

    iget-wide v5, p0, Le01/j$a$a;->e:J

    iget-object v7, p0, Le01/j$a$a;->f:Ljava/util/List;

    move-object v0, v8

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Le01/j$a$a;-><init>(Lvo0/d;Le01/g;JJLjava/util/List;)V

    iput-object p1, v8, Le01/j$a$a;->b:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le01/j$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le01/j$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le01/j$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Le01/j$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Le01/j$a$a;->c:Le01/g;

    iget-wide v0, p0, Le01/j$a$a;->d:J

    iget-wide v2, p0, Le01/j$a$a;->e:J

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    sub-long/2addr v0, v4

    .line 6
    new-instance v2, Le01/k;

    invoke-direct {v2, v0, v1, p1}, Le01/k;-><init>(JLe01/g;)V

    iput-object v2, p1, Le01/g;->q:Le01/k;

    .line 7
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 8
    iget-object p1, p0, Le01/j$a$a;->c:Le01/g;

    .line 9
    iget-object p1, p1, Le01/g;->b:Lg01/c;

    .line 10
    iget-object v0, p0, Le01/j$a$a;->f:Ljava/util/List;

    check-cast p1, Lg01/d;

    invoke-virtual {p1, v0}, Lg01/d;->e(Ljava/util/List;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
