.class public final Lq31/b1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lw0/u;",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Ly71/b$a;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lq31/o1;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/j;Lq31/o1;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j<",
            "Ly71/b$a;",
            "Landroid/net/Uri;",
            ">;",
            "Lq31/o1;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq31/b1;->b:Lf/j;

    iput-object p2, p0, Lq31/b1;->c:Lq31/o1;

    iput-object p3, p0, Lq31/b1;->d:Ll1/l2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw0/u;

    check-cast p2, La6/h;

    move-object v4, p3

    check-cast v4, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$bottomSheet"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljw1/o;

    .line 3
    sget-object p2, Ljw1/o;->EDIT_PIC:Ljw1/o;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 4
    sget-object p2, Ljw1/o;->VIEW_PIC:Ljw1/o;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 5
    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Lq31/z0;

    iget-object p1, p0, Lq31/b1;->b:Lf/j;

    iget-object p2, p0, Lq31/b1;->c:Lq31/o1;

    invoke-direct {v2, p1, p2}, Lq31/z0;-><init>(Lf/j;Lq31/o1;)V

    new-instance v3, Lq31/a1;

    iget-object p1, p0, Lq31/b1;->c:Lq31/o1;

    iget-object p2, p0, Lq31/b1;->d:Ll1/l2;

    invoke-direct {v3, p1, p2}, Lq31/a1;-><init>(Lq31/o1;Ll1/l2;)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lr31/i;->a(Lx1/h;Ljava/util/List;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
