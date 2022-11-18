.class public final Lw30/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/b;->a(Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;ZLdp0/a;Ll1/g;I)V
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
.field public final synthetic b:Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lw30/b$a;->b:Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;

    iput-object p2, p0, Lw30/b$a;->c:Ldp0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lq0/n;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 4
    iget-object p3, p0, Lw30/b$a;->b:Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;

    .line 5
    iget p3, p3, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;->b:I

    .line 6
    invoke-static {p3}, Lqk/f0;->d(I)J

    move-result-wide v0

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 7
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {p3}, Lb1/h;->b(F)Lb1/g;

    move-result-object p3

    .line 9
    invoke-static {p1, v0, v1, p3}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object p1

    const/16 p3, 0x26

    int-to-float p3, p3

    .line 10
    invoke-static {p1, p3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object p1

    const/16 p3, 0xa

    int-to-float p3, p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 11
    invoke-static {p1, p3, v0, v1}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object p1

    .line 12
    iget-object p3, p0, Lw30/b$a;->c:Ldp0/a;

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {p2, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 14
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_1

    .line 17
    :cond_0
    new-instance v1, Lw30/a;

    invoke-direct {v1, p3}, Lw30/a;-><init>(Ldp0/a;)V

    .line 18
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v1, Ldp0/a;

    const/4 p3, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 20
    invoke-static {p1, v6, v7, v1, p3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object p1

    .line 21
    sget-object p3, Lx1/a;->a:Lx1/a$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    .line 23
    iget-object p3, p0, Lw30/b$a;->b:Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;

    const v1, 0x2bb5b5d7

    const v5, -0x4ee9b9da

    move-object v0, p2

    move v3, v6

    move-object v4, p2

    .line 24
    invoke-static/range {v0 .. v5}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v0

    .line 25
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 26
    invoke-interface {p2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Ln3/b;

    .line 28
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 29
    invoke-interface {p2, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Ln3/j;

    .line 31
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 32
    invoke-interface {p2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 34
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 36
    invoke-static {p1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p1

    .line 37
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_3

    .line 38
    invoke-interface {p2}, Ll1/g;->h()V

    .line 39
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 40
    invoke-interface {p2, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p2}, Ll1/g;->d()V

    .line 42
    :goto_0
    invoke-interface {p2}, Ll1/g;->K()V

    .line 43
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 44
    invoke-static {p2, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 46
    invoke-static {p2, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 48
    invoke-static {p2, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 50
    invoke-static {p2, v3, v0, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Ls1/b;

    invoke-virtual {p1, v0, p2, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 52
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    const p1, -0x7f65a980

    .line 53
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 54
    sget-object p1, Lw0/n;->a:Lw0/n;

    .line 55
    iget-object v0, p3, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;->d:Ljava/lang/String;

    .line 56
    iget p1, p3, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;->c:I

    .line 57
    invoke-static {p1}, Lqk/f0;->d(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lw10/d;->b(Ljava/lang/String;JJLl1/g;II)V

    .line 58
    invoke-static {p2}, Le;->g(Ll1/g;)V

    .line 59
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 60
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    throw v7
.end method
