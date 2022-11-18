.class public final La20/e$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La20/e;->a(JLh20/m$c;JJJJJIILp10/b;Lp10/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/w0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La20/e$e;->b:Ll1/w0;

    iput-object p2, p0, La20/e$e;->c:Ll1/w0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lq0/n;

    move-object v7, p2

    check-cast v7, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p1, Lin/mohalla/ads/adsdk/ui/cta/R$drawable;->ic_round_chevron_right_24:I

    invoke-static {p1, v7}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v0

    .line 4
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 5
    iget-object p2, p0, La20/e$e;->b:Ll1/w0;

    const p3, 0x44faf204

    invoke-interface {v7, p3}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v7, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    .line 7
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_0

    .line 8
    sget-object p3, Ll1/g;->a:Ll1/g$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, p3, :cond_1

    .line 10
    :cond_0
    new-instance v1, La20/f;

    invoke-direct {v1, p2}, La20/f;-><init>(Ll1/w0;)V

    .line 11
    invoke-interface {v7, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-interface {v7}, Ll1/g;->P()V

    check-cast v1, Ldp0/l;

    .line 13
    invoke-static {p1, v1}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 14
    iget-object v1, p0, La20/e$e;->c:Ll1/w0;

    iget-object v2, p0, La20/e$e;->b:Ll1/w0;

    const v3, 0x1e7b2b64

    invoke-interface {v7, v3}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v7, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 16
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 17
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_3

    .line 19
    :cond_2
    new-instance v4, La20/g;

    invoke-direct {v4, v1, v2}, La20/g;-><init>(Ll1/w0;Ll1/w0;)V

    .line 20
    invoke-interface {v7, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_3
    invoke-interface {v7}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v1, 0x7

    .line 22
    invoke-static {p1, p2, p3, v4, v1}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    .line 23
    sget-object p1, Lc2/x;->b:Lc2/x$a;

    sget-object p2, Lc2/w;->b:Lc2/w$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-wide p2, Lc2/w;->g:J

    .line 25
    invoke-static {p1, p2, p3}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v8, 0x180038

    const/16 v9, 0x38

    const-string v1, "Chevron"

    .line 26
    invoke-static/range {v0 .. v9}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 27
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
