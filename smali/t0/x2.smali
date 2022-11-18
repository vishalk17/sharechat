.class public final Lt0/x2;
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
.field public final synthetic b:Z

.field public final synthetic c:Lt0/y2;

.field public final synthetic d:Z

.field public final synthetic e:Lu0/g0;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ZLt0/y2;ZLu0/g0;Z)V
    .locals 0

    iput-boolean p1, p0, Lt0/x2;->b:Z

    iput-object p2, p0, Lt0/x2;->c:Lt0/y2;

    iput-boolean p3, p0, Lt0/x2;->d:Z

    iput-object p4, p0, Lt0/x2;->e:Lu0/g0;

    iput-boolean p5, p0, Lt0/x2;->f:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x581dd9c4

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    sget-object p1, Lu0/v0;->a:Lu0/v0;

    invoke-virtual {p1, p2}, Lu0/v0;->b(Ll1/g;)Lt0/j2;

    move-result-object p1

    const p3, 0x2e20b340

    .line 4
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    const p3, -0x1d58f75c

    .line 5
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p3

    .line 7
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p3, v0, :cond_0

    .line 9
    sget-object p3, Lvo0/h;->b:Lvo0/h;

    invoke-static {p3, p2}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object p3

    .line 10
    invoke-static {p3, p2}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object p3

    .line 11
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 12
    check-cast p3, Ll1/w;

    .line 13
    iget-object v5, p3, Ll1/w;->b:Lyr0/e0;

    .line 14
    invoke-interface {p2}, Ll1/g;->P()V

    .line 15
    sget-object p3, Lx1/h;->C0:Lx1/h$a;

    new-instance v6, Lt0/w2;

    iget-boolean v1, p0, Lt0/x2;->f:Z

    iget-boolean v2, p0, Lt0/x2;->b:Z

    iget-boolean v3, p0, Lt0/x2;->d:Z

    iget-object v4, p0, Lt0/x2;->c:Lt0/y2;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lt0/w2;-><init>(ZZZLt0/y2;Lyr0/e0;)V

    const/4 v0, 0x0

    .line 16
    invoke-static {p3, v0, v6}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v8

    .line 17
    iget-boolean v1, p0, Lt0/x2;->b:Z

    if-eqz v1, :cond_1

    sget-object v2, Lu0/m0;->Vertical:Lu0/m0;

    goto :goto_0

    :cond_1
    sget-object v2, Lu0/m0;->Horizontal:Lu0/m0;

    :goto_0
    move-object v9, v2

    .line 18
    iget-boolean v2, p0, Lt0/x2;->f:Z

    xor-int/lit8 v2, v2, 0x1

    .line 19
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {p2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    sget-object v4, Ln3/j;->Rtl:Ln3/j;

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    xor-int/lit8 v0, v2, 0x1

    move v5, v0

    goto :goto_1

    :cond_3
    move v5, v2

    .line 22
    :goto_1
    iget-object v1, p0, Lt0/x2;->c:Lt0/y2;

    .line 23
    iget-object v7, v1, Lt0/y2;->b:Lv0/n;

    .line 24
    iget-boolean v4, p0, Lt0/x2;->d:Z

    .line 25
    iget-object v6, p0, Lt0/x2;->e:Lu0/g0;

    move-object v0, p3

    move-object v2, v9

    move-object v3, p1

    .line 26
    invoke-static/range {v0 .. v7}, Lu0/w0;->b(Lx1/h;Lu0/e1;Lu0/m0;Lt0/j2;ZZLu0/g0;Lv0/m;)Lx1/h;

    move-result-object p3

    .line 27
    new-instance v0, Lt0/z2;

    iget-object v1, p0, Lt0/x2;->c:Lt0/y2;

    iget-boolean v2, p0, Lt0/x2;->f:Z

    iget-boolean v3, p0, Lt0/x2;->b:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lt0/z2;-><init>(Lt0/y2;ZZLt0/j2;)V

    .line 28
    invoke-static {v8, v9}, Lt0/j0;->a(Lx1/h;Lu0/m0;)Lx1/h;

    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lds0/m;->D(Lx1/h;Lt0/j2;)Lx1/h;

    move-result-object p1

    .line 30
    invoke-interface {p1, p3}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p1

    .line 31
    invoke-interface {p1, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
