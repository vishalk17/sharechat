.class public final Lc01/g$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc01/g;->a(Lx1/h;Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Ldp0/a;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbw1/g;

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lb2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbw1/g;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw1/g;",
            "Ll1/w0<",
            "Lb2/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc01/g$f;->b:Lbw1/g;

    iput-object p2, p0, Lc01/g$f;->c:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    iget-object p1, p0, Lc01/g$f;->b:Lbw1/g;

    .line 5
    iget-object v1, p1, Lbw1/g;->b:Lbw1/e;

    .line 6
    iget-object p1, p0, Lc01/g$f;->c:Ll1/w0;

    const p2, 0x44faf204

    invoke-interface {v4, p2}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v4, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    .line 8
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_2

    .line 9
    sget-object p2, Ll1/g;->a:Ll1/g$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, p2, :cond_3

    .line 11
    :cond_2
    new-instance v2, Lc01/h;

    invoke-direct {v2, p1}, Lc01/h;-><init>(Ll1/w0;)V

    .line 12
    invoke-interface {v4, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v2, Ldp0/l;

    .line 14
    iget-object p1, p0, Lc01/g$f;->b:Lbw1/g;

    .line 15
    iget-object p1, p1, Lbw1/g;->a:Lbw1/f;

    .line 16
    iget-object p1, p1, Lbw1/f;->f:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 17
    invoke-static/range {v0 .. v6}, Lc01/f;->f(Lx1/h;Lbw1/e;Ldp0/l;ZLl1/g;II)V

    .line 18
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
