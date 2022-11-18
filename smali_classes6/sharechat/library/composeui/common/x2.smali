.class public final Lsharechat/library/composeui/common/x2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc2/w;

.field public final synthetic c:Z

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
.method public constructor <init>(Lc2/w;ZLdp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/w;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/x2;->b:Lc2/w;

    iput-boolean p2, p0, Lsharechat/library/composeui/common/x2;->c:Z

    iput-object p3, p0, Lsharechat/library/composeui/common/x2;->d:Ldp0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p1, "$this$composed"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x1b08667f

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    const p1, -0x1d58f75c

    .line 3
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p3, Ll1/g;->a:Ll1/g$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p1, p3, :cond_0

    .line 7
    invoke-static {p2}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 9
    check-cast p1, Lv0/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    iget-object p3, p0, Lsharechat/library/composeui/common/x2;->b:Lc2/w;

    if-nez p3, :cond_1

    sget-object p3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p3, p2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p3

    invoke-virtual {p3}, Lbp1/n;->f()J

    move-result-wide v3

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v3, p3, Lc2/w;->a:J

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v5, p2

    .line 12
    invoke-static/range {v1 .. v7}, Lk1/q;->a(ZFJLl1/g;II)Lt0/p1;

    move-result-object v2

    .line 13
    iget-boolean v3, p0, Lsharechat/library/composeui/common/x2;->c:Z

    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lsharechat/library/composeui/common/x2;->d:Ldp0/a;

    const/16 v6, 0x18

    move-object v1, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
