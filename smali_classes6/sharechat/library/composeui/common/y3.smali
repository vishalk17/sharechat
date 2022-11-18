.class public final Lsharechat/library/composeui/common/y3;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lf3/x;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lf3/x;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/y3;->b:Ldp0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lq0/n;

    move-object v5, p2

    check-cast v5, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/composeui/common/y3;->b:Ldp0/l;

    const p2, 0x44faf204

    invoke-interface {v5, p2}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v5, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    .line 5
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Ll1/g;->a:Ll1/g$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p3, p2, :cond_1

    .line 8
    :cond_0
    new-instance p3, Lsharechat/library/composeui/common/x3;

    invoke-direct {p3, p1}, Lsharechat/library/composeui/common/x3;-><init>(Ldp0/l;)V

    .line 9
    invoke-interface {v5, p3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {v5}, Ll1/g;->P()V

    move-object v0, p3

    check-cast v0, Ldp0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object p1, Lsharechat/library/composeui/common/t0;->a:Lsharechat/library/composeui/common/t0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lsharechat/library/composeui/common/t0;->b:Ls1/b;

    const/16 v6, 0x6000

    const/16 v7, 0xe

    .line 12
    invoke-static/range {v0 .. v7}, Le1/j2;->a(Ldp0/a;Lx1/h;ZLv0/m;Ldp0/p;Ll1/g;II)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
