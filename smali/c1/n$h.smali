.class public final Lc1/n$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/n;->a(Lf3/x;Ldp0/l;Lx1/h;Ly2/y;Lf3/h0;Ldp0/l;Lv0/m;Lc2/o;ZILf3/j;Lc1/s0;ZZLdp0/q;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Le2/f;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc1/q2;

.field public final synthetic c:Lf3/x;

.field public final synthetic d:Lf3/p;


# direct methods
.method public constructor <init>(Lc1/q2;Lf3/x;Lf3/p;)V
    .locals 0

    iput-object p1, p0, Lc1/n$h;->b:Lc1/q2;

    iput-object p2, p0, Lc1/n$h;->c:Lf3/x;

    iput-object p3, p0, Lc1/n$h;->d:Lf3/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Le2/f;

    const-string v0, "$this$drawBehind"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc1/n$h;->b:Lc1/q2;

    invoke-virtual {v0}, Lc1/q2;->c()Lc1/r2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc1/n$h;->c:Lf3/x;

    iget-object v2, p0, Lc1/n$h;->d:Lf3/p;

    iget-object v3, p0, Lc1/n$h;->b:Lc1/q2;

    .line 4
    invoke-interface {p1}, Le2/f;->N()Le2/d;

    move-result-object p1

    invoke-interface {p1}, Le2/d;->e()Lc2/r;

    move-result-object p1

    .line 5
    sget-object v4, Lc1/p1;->a:Lc1/p1$a;

    .line 6
    iget-object v0, v0, Lc1/r2;->a:Ly2/v;

    .line 7
    iget-object v3, v3, Lc1/q2;->q:Lc2/f;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "canvas"

    .line 9
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "offsetMapping"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textLayoutResult"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selectionPaint"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-wide v4, v1, Lf3/x;->b:J

    .line 11
    invoke-static {v4, v5}, Ly2/x;->c(J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    iget-wide v4, v1, Lf3/x;->b:J

    .line 13
    invoke-static {v4, v5}, Ly2/x;->g(J)I

    move-result v4

    invoke-interface {v2, v4}, Lf3/p;->b(I)I

    move-result v4

    .line 14
    iget-wide v5, v1, Lf3/x;->b:J

    .line 15
    invoke-static {v5, v6}, Ly2/x;->f(J)I

    move-result v1

    invoke-interface {v2, v1}, Lf3/p;->b(I)I

    move-result v1

    if-eq v4, v1, :cond_0

    .line 16
    iget-object v2, v0, Ly2/v;->b:Ly2/d;

    invoke-virtual {v2, v4, v1}, Ly2/d;->a(II)Lc2/l0;

    move-result-object v1

    .line 17
    invoke-interface {p1, v1, v3}, Lc2/r;->e(Lc2/l0;Lc2/i0;)V

    .line 18
    :cond_0
    sget-object v1, Ly2/w;->a:Ly2/w;

    invoke-virtual {v1, p1, v0}, Ly2/w;->a(Lc2/r;Ly2/v;)V

    .line 19
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
