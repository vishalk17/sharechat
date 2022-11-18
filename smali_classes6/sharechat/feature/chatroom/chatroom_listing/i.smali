.class public final synthetic Lsharechat/feature/chatroom/chatroom_listing/i;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lc2/x0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lx01/q;

    const/4 v1, 0x2

    const-string v4, "getShape"

    const-string v5, "getShape(II)Landroidx/compose/ui/graphics/Shape;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lx01/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 3
    sget-object p2, Ln3/d;->c:Ln3/d$a;

    .line 4
    invoke-static {p1}, Lb1/h;->b(F)Lb1/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    int-to-float p2, p2

    .line 5
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p2, p2, p2, v0}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    int-to-float p1, p2

    .line 7
    sget-object p2, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {p1}, Lb1/h;->b(F)Lb1/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method
