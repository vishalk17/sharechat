.class public final Lc01/g$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


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
        "Ldp0/q<",
        "Ljava/lang/Float;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbw1/g;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lbw1/g;F)V
    .locals 0

    iput-object p1, p0, Lc01/g$i;->b:Lbw1/g;

    iput p2, p0, Lc01/g$i;->c:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ll1/g;->p(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lc01/g$i;->b:Lbw1/g;

    .line 6
    iget-object v0, v0, Lbw1/g;->e:Ljava/lang/String;

    .line 7
    iget v1, p0, Lc01/g$i;->c:F

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 p3, p3, 0x180

    .line 8
    invoke-static {p1, v0, v1, p2, p3}, Lc01/g;->c(FLjava/lang/String;FLl1/g;I)V

    .line 9
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
