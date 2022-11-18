.class public final Lsharechat/library/composeui/common/c3$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/c3;->c(Lx1/h;Ljava/util/List;Ldp0/p;)Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;",
            "Lb2/f;",
            "Lc2/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;-",
            "Lb2/f;",
            "+",
            "Lc2/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/c3$a;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/library/composeui/common/c3$a;->c:Ldp0/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x5af1b327

    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    const p3, -0x1d58f75c

    .line 3
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p3

    .line 5
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p3, v0, :cond_0

    .line 7
    sget-object p3, Lb2/f;->b:Lb2/f$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v1, Lb2/f;->c:J

    .line 9
    new-instance p3, Lb2/f;

    invoke-direct {p3, v1, v2}, Lb2/f;-><init>(J)V

    .line 10
    invoke-static {p3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p3

    .line 11
    invoke-interface {p2, p3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 13
    check-cast p3, Ll1/w0;

    .line 14
    iget-object v1, p0, Lsharechat/library/composeui/common/c3$a;->b:Ljava/util/List;

    .line 15
    invoke-interface {p3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/f;

    .line 16
    iget-wide v2, v2, Lb2/f;->a:J

    .line 17
    new-instance v4, Lb2/f;

    invoke-direct {v4, v2, v3}, Lb2/f;-><init>(J)V

    .line 18
    iget-object v2, p0, Lsharechat/library/composeui/common/c3$a;->c:Ldp0/p;

    iget-object v3, p0, Lsharechat/library/composeui/common/c3$a;->b:Ljava/util/List;

    const v5, 0x1e7b2b64

    invoke-interface {p2, v5}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {p2, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 20
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    if-ne v4, v0, :cond_2

    .line 21
    :cond_1
    invoke-interface {p3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/f;

    .line 22
    iget-wide v0, v0, Lb2/f;->a:J

    .line 23
    new-instance v4, Lb2/f;

    invoke-direct {v4, v0, v1}, Lb2/f;-><init>(J)V

    .line 24
    invoke-interface {v2, v3, v4}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc2/o;

    .line 25
    invoke-interface {p2, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_2
    invoke-interface {p2}, Ll1/g;->P()V

    .line 27
    check-cast v4, Lc2/o;

    .line 28
    new-instance v0, Lsharechat/library/composeui/common/b3;

    invoke-direct {v0, v4, p3}, Lsharechat/library/composeui/common/b3;-><init>(Lc2/o;Ll1/w0;)V

    invoke-static {p1, v0}, Lz1/g;->c(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
