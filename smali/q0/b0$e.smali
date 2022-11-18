.class public final Lq0/b0$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/b0;->a(Lr0/c1;Lq0/q0;Lq0/s0;Ljava/lang/String;Ll1/g;I)Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lc2/b0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lc2/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/l2;Ll1/l2;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;",
            "Ll1/l2<",
            "Lc2/f1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/b0$e;->b:Ll1/l2;

    iput-object p2, p0, Lq0/b0$e;->c:Ll1/l2;

    iput-object p3, p0, Lq0/b0$e;->d:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc2/b0;

    const-string v0, "$this$graphicsLayer"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lq0/b0$e;->b:Ll1/l2;

    .line 4
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 5
    invoke-interface {p1, v0}, Lc2/b0;->c(F)V

    .line 6
    iget-object v0, p0, Lq0/b0$e;->c:Ll1/l2;

    .line 7
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 8
    invoke-interface {p1, v0}, Lc2/b0;->m(F)V

    .line 9
    iget-object v0, p0, Lq0/b0$e;->c:Ll1/l2;

    .line 10
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lc2/b0;->o(F)V

    .line 12
    iget-object v0, p0, Lq0/b0$e;->d:Ll1/l2;

    .line 13
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/f1;

    .line 14
    iget-wide v0, v0, Lc2/f1;->a:J

    .line 15
    invoke-interface {p1, v0, v1}, Lc2/b0;->A(J)V

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
