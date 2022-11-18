.class public final Lyd1/u0;
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
.field public final synthetic b:Le1/d7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/d7<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkd1/d;


# direct methods
.method public constructor <init>(Le1/d7;Lkd1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/d7<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkd1/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyd1/u0;->b:Le1/d7;

    iput-object p2, p0, Lyd1/u0;->c:Lkd1/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lq0/n;

    move-object v4, p2

    check-cast v4, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 4
    iget-object p2, p0, Lyd1/u0;->b:Le1/d7;

    const p3, 0x44faf204

    invoke-interface {v4, p3}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v4, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    .line 6
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    .line 7
    sget-object p3, Ll1/g;->a:Ll1/g$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, p3, :cond_1

    .line 9
    :cond_0
    new-instance v0, Lyd1/t0;

    invoke-direct {v0, p2}, Lyd1/t0;-><init>(Le1/d7;)V

    .line 10
    invoke-interface {v4, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v0, Ldp0/l;

    .line 12
    invoke-static {p1, v0}, Lrk/ba;->G(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 p1, 0x8

    int-to-float v8, p1

    .line 13
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    const/4 v9, 0x0

    const/16 v10, 0xb

    .line 14
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 15
    iget-object p1, p0, Lyd1/u0;->c:Lkd1/d;

    check-cast p1, Lkd1/d$f;

    .line 16
    iget-object p1, p1, Lkd1/d$f;->c:Lgd1/i0;

    .line 17
    iget-wide v1, p1, Lgd1/i0;->c:J

    const v3, 0x7f080576

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lyd1/e;->a(Lx1/h;JILl1/g;II)V

    .line 19
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
