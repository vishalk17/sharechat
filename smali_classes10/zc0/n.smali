.class public final Lzc0/n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Lr71/g;

.field public final synthetic c:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;


# direct methods
.method public constructor <init>(Lr71/g;Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lzc0/n;->b:Lr71/g;

    iput-object p2, p0, Lzc0/n;->c:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lzc0/n;->b:Lr71/g;

    .line 5
    iget-object p2, p2, Lr71/g;->n:Ljava/util/List;

    .line 6
    new-instance v0, Lzc0/l;

    iget-object v1, p0, Lzc0/n;->c:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-direct {v0, v1}, Lzc0/l;-><init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V

    new-instance v1, Lzc0/m;

    iget-object v2, p0, Lzc0/n;->c:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-direct {v1, v2}, Lzc0/m;-><init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V

    const/16 v2, 0x8

    invoke-static {p2, v0, v1, p1, v2}, Ln71/a;->a(Ljava/util/List;Ldp0/l;Ldp0/l;Ll1/g;I)V

    .line 7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
