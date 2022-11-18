.class public final Lyw0/k5$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/k5;->g(Lsharechat/model/profile/collections/SaveButtonState;ILdp0/a;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/profile/collections/SaveButtonState;

.field public final synthetic c:I

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/model/profile/collections/SaveButtonState;ILdp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/SaveButtonState;",
            "I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/k5$n;->b:Lsharechat/model/profile/collections/SaveButtonState;

    iput p2, p0, Lyw0/k5$n;->c:I

    iput-object p3, p0, Lyw0/k5$n;->d:Ldp0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw0/q1;

    move-object v4, p2

    check-cast v4, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$BackInsetTopBar"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lyw0/k5$n;->b:Lsharechat/model/profile/collections/SaveButtonState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const p1, -0x2d5e5c7c

    new-instance p2, Lyw0/l5;

    iget-object p3, p0, Lyw0/k5$n;->d:Ldp0/a;

    iget v3, p0, Lyw0/k5$n;->c:I

    invoke-direct {p2, v0, p3, v3}, Lyw0/l5;-><init>(Lsharechat/model/profile/collections/SaveButtonState;Ldp0/a;I)V

    invoke-static {v4, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    sget p1, Lsharechat/model/profile/collections/SaveButtonState;->$stable:I

    or-int/lit16 p1, p1, 0xc00

    iget p2, p0, Lyw0/k5$n;->c:I

    and-int/lit8 p2, p2, 0xe

    or-int v5, p1, p2

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lq0/x;->a(Ljava/lang/Object;Lx1/h;Lr0/w;Ldp0/q;Ll1/g;II)V

    .line 6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
