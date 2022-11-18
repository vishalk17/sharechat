.class public final Lc1/k2;
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
.field public final synthetic b:Lc1/l2;

.field public final synthetic c:Z

.field public final synthetic d:Lv0/m;


# direct methods
.method public constructor <init>(Lc1/l2;ZLv0/m;)V
    .locals 0

    iput-object p1, p0, Lc1/k2;->b:Lc1/l2;

    iput-boolean p2, p0, Lc1/k2;->c:Z

    iput-object p3, p0, Lc1/k2;->d:Lv0/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x3001dc2a

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    sget-object p1, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 4
    invoke-interface {p2, p1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p3, Ln3/j;->Rtl:Ln3/j;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p3, p0, Lc1/k2;->b:Lc1/l2;

    invoke-virtual {p3}, Lc1/l2;->c()Lu0/m0;

    move-result-object p3

    sget-object v0, Lu0/m0;->Vertical:Lu0/m0;

    if-eq p3, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    const/4 v4, 0x1

    .line 7
    :goto_2
    new-instance p1, Lc1/j2;

    iget-object p3, p0, Lc1/k2;->b:Lc1/l2;

    invoke-direct {p1, p3}, Lc1/j2;-><init>(Lc1/l2;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/i;->k(Ldp0/l;Ll1/g;)Lu0/e1;

    move-result-object v1

    .line 8
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 9
    iget-object p1, p0, Lc1/k2;->b:Lc1/l2;

    invoke-virtual {p1}, Lc1/l2;->c()Lu0/m0;

    move-result-object v2

    .line 10
    iget-boolean p1, p0, Lc1/k2;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc1/k2;->b:Lc1/l2;

    invoke-virtual {p1}, Lc1/l2;->a()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_4

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 11
    :goto_4
    iget-object v5, p0, Lc1/k2;->d:Lv0/m;

    const/16 v6, 0x10

    .line 12
    invoke-static/range {v0 .. v6}, Lu0/w0;->c(Lx1/h;Lu0/e1;Lu0/m0;ZZLv0/m;I)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
