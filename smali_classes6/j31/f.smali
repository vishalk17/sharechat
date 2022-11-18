.class public final Lj31/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lj31/m;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;I)V
    .locals 0

    iput-object p1, p0, Lj31/f;->b:Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    iput p2, p0, Lj31/f;->c:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lj31/m;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$Grid"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_3

    :cond_3
    :goto_1
    const/4 p3, 0x0

    :goto_2
    const/4 v0, 0x7

    if-ge p3, v0, :cond_5

    .line 5
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x6

    if-ne p3, v1, :cond_4

    .line 6
    invoke-interface {p1, v0}, Lj31/m;->a(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 7
    :cond_4
    iget-object v1, p0, Lj31/f;->b:Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    sget v2, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->o:I

    shl-int/lit8 v2, v2, 0x3

    iget v3, p0, Lj31/f;->c:I

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v4, v2, v3

    const/4 v5, 0x0

    move v2, p3

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lj31/g;->b(Lx1/h;Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;ILl1/g;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 8
    :cond_5
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
