.class public final Le01/s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Le01/s;->b:Ljava/util/List;

    iput-object p2, p0, Le01/s;->c:Ldp0/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v3, p3

    check-cast v3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    .line 2
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x70

    if-nez p1, :cond_1

    invoke-interface {v3, p2}, Ll1/g;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p3, p1

    :cond_1
    and-int/lit16 p1, p3, 0x2d1

    const/16 p3, 0x90

    if-ne p1, p3, :cond_3

    .line 3
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Le01/s;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    .line 6
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 p1, 0x8

    int-to-float v7, p1

    .line 7
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    const/4 v8, 0x0

    const/16 v9, 0xb

    .line 8
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 9
    iget-object p1, p0, Le01/s;->c:Ldp0/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, p0, Le01/s;->c:Ldp0/l;

    const v2, 0x1e7b2b64

    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {v3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v3, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    .line 11
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_4

    .line 12
    sget-object p1, Ll1/g;->a:Ll1/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p3, p1, :cond_5

    .line 14
    :cond_4
    new-instance p3, Le01/r;

    invoke-direct {p3, p4, p2}, Le01/r;-><init>(Ldp0/l;I)V

    .line 15
    invoke-interface {v3, p3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_5
    invoke-interface {v3}, Ll1/g;->P()V

    move-object v2, p3

    check-cast v2, Ldp0/a;

    sget p1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->e:I

    or-int/lit8 v4, p1, 0x30

    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Le01/p;->j(Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;Lx1/h;Ldp0/a;Ll1/g;II)V

    .line 18
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
