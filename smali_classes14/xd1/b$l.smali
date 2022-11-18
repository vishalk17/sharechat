.class public final Lxd1/b$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd1/b;->c(Ldd1/b;Ljava/lang/String;Lkd1/o9;JLxd1/m;Lkd1/d3;Ldp0/a;Le1/s3;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/s<",
        "Lgd1/l1;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxd1/m;

.field public final synthetic c:Lkd1/o9;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lxd1/m;Lkd1/o9;J)V
    .locals 0

    iput-object p1, p0, Lxd1/b$l;->b:Lxd1/m;

    iput-object p2, p0, Lxd1/b$l;->c:Lkd1/o9;

    iput-wide p3, p0, Lxd1/b$l;->d:J

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Lgd1/l1;

    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v7, p4

    check-cast v7, Ljava/lang/String;

    check-cast p5, Ljava/lang/String;

    const-string p2, "type"

    .line 2
    invoke-static {v1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "userId"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "requestId"

    invoke-static {v7, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tempRequestId"

    invoke-static {p5, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxd1/b$l;->b:Lxd1/m;

    iget-object p2, p0, Lxd1/b$l;->c:Lkd1/o9;

    iget-wide p3, p0, Lxd1/b$l;->d:J

    .line 4
    sget-object p5, Lxd1/b$c0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p5, p5, v2

    const/4 v2, 0x1

    if-eq p5, v2, :cond_2

    const/4 v2, 0x2

    if-eq p5, v2, :cond_1

    const/4 v2, 0x3

    if-eq p5, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v5, Lvf1/x;->UNDO:Lvf1/x;

    .line 6
    sget-object v6, Lvf1/i;->UNDO:Lvf1/i;

    move-object v2, v0

    move-object v3, p1

    .line 7
    invoke-virtual/range {v2 .. v7}, Lxd1/m;->t(Ljava/lang/String;ILvf1/x;Lvf1/i;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lxd1/m;->s(Lgd1/l1;Ljava/lang/String;Lkd1/o9;J)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v5, Lvf1/x;->ACTION_PERFORMED:Lvf1/x;

    .line 10
    sget-object v6, Lvf1/i;->CANCELLED:Lvf1/i;

    move-object v2, v0

    move-object v3, p1

    .line 11
    invoke-virtual/range {v2 .. v7}, Lxd1/m;->t(Ljava/lang/String;ILvf1/x;Lvf1/i;Ljava/lang/String;)V

    const-string p3, "role"

    .line 12
    invoke-static {p2, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p3, Lxd1/u;

    const/4 p4, 0x0

    invoke-direct {p3, v0, p1, p2, p4}, Lxd1/u;-><init>(Lxd1/m;Ljava/lang/String;Lkd1/o9;Lvo0/d;)V

    invoke-static {v0, p3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v5, Lvf1/x;->ACTION_PERFORMED:Lvf1/x;

    .line 15
    sget-object v6, Lvf1/i;->ACCEPT:Lvf1/i;

    move-object v2, v0

    move-object v3, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, Lxd1/m;->t(Ljava/lang/String;ILvf1/x;Lvf1/i;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, Lxd1/m;->s(Lgd1/l1;Ljava/lang/String;Lkd1/o9;J)V

    .line 18
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
