.class public final Ln2/h0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/h0;->a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;
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
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ln2/y;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldp0/p<",
            "-",
            "Ln2/y;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln2/h0$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln2/h0$a;->c:Ldp0/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x3602df6f

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    sget-object p1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 4
    invoke-interface {p2, p1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ln3/b;

    .line 6
    sget-object p3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 7
    invoke-interface {p2, p3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Landroidx/compose/ui/platform/m2;

    const v0, 0x44faf204

    .line 9
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_1

    .line 14
    :cond_0
    new-instance v1, Ln2/f0;

    invoke-direct {v1, p3, p1}, Ln2/f0;-><init>(Landroidx/compose/ui/platform/m2;Ln3/b;)V

    .line 15
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    .line 17
    iget-object p1, p0, Ln2/h0$a;->b:Ljava/lang/Object;

    iget-object p3, p0, Ln2/h0$a;->c:Ldp0/p;

    check-cast v1, Ln2/f0;

    .line 18
    new-instance v0, Ln2/g0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ln2/g0;-><init>(Ln2/f0;Ldp0/p;Lvo0/d;)V

    invoke-static {v1, p1, v0, p2}, Ll1/f0;->d(Ljava/lang/Object;Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 19
    invoke-interface {p2}, Ll1/g;->P()V

    return-object v1
.end method
