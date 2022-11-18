.class public final synthetic Llg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg/w$a;
.implements Lrn0/i;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Llg/m;->c:Ljava/lang/Object;

    iput-wide p2, p0, Llg/m;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llg/m;->c:Ljava/lang/Object;

    check-cast v0, Llg/w;

    iget-wide v1, p0, Llg/m;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 2
    invoke-virtual {p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lbg/c;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lbg/c;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v1, v2}, Llg/w;->n(Landroid/database/Cursor;Llg/w$a;)Ljava/lang/Object;

    const-string v0, "events"

    const-string v1, "timestamp_ms < ?"

    .line 4
    invoke-virtual {p1, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Llg/m;->c:Ljava/lang/Object;

    check-cast v0, Lt11/k;

    iget-wide v1, p0, Llg/m;->b:J

    check-cast p1, Lsx1/a;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsx1/a;->a()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->c()J

    move-result-wide v3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v1

    sub-long/2addr v3, v5

    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
