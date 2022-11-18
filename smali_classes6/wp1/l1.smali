.class public final Lwp1/l1;
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
.field public final synthetic b:Lsharechat/library/cvo/WebCardObject;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwp1/l1;->b:Lsharechat/library/cvo/WebCardObject;

    iput-boolean p2, p0, Lwp1/l1;->c:Z

    iput-object p3, p0, Lwp1/l1;->d:Ljava/lang/String;

    iput-object p4, p0, Lwp1/l1;->e:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string p1, "$this$composed"

    const v1, 0x56cecd09    # 1.13690007E14f

    .line 2
    invoke-static {p3, v0, p1, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    sget-object p1, Lwp1/v;->c:Ll1/e0;

    .line 4
    invoke-interface {p2, p1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lup1/a;

    .line 6
    sget-object p3, Lwp1/v;->e:Ll1/e0;

    .line 7
    invoke-interface {p2, p3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Lcom/google/gson/JsonObject;

    .line 9
    sget-object v1, Landroidx/compose/ui/platform/t0;->f:Ll1/m2;

    .line 10
    invoke-interface {p2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    move-object v8, v1

    check-cast v8, La2/i;

    .line 12
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v2, "ACD ad "

    .line 13
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lwp1/l1;->b:Lsharechat/library/cvo/WebCardObject;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu40/a;->g(Ljava/lang/String;)V

    .line 15
    iget-boolean v9, p0, Lwp1/l1;->c:Z

    const v1, -0x1d58f75c

    .line 16
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 18
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_1

    .line 20
    invoke-static {p2}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    move-object v10, v1

    check-cast v10, Lv0/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lwp1/l1;->d:Ljava/lang/String;

    invoke-static {v3, p2}, Lwp1/f2;->a(Ljava/lang/String;Ll1/g;)Lc2/w;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, p2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v3

    goto :goto_1

    .line 23
    :cond_2
    iget-wide v3, v3, Lc2/w;->a:J

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v5, p2

    .line 24
    invoke-static/range {v1 .. v7}, Lk1/q;->a(ZFJLl1/g;II)Lt0/p1;

    move-result-object v7

    .line 25
    new-instance v11, Lwp1/k1;

    iget-object v3, p0, Lwp1/l1;->b:Lsharechat/library/cvo/WebCardObject;

    iget-object v5, p0, Lwp1/l1;->e:Ljava/lang/String;

    move-object v1, v11

    move-object v2, v8

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lwp1/k1;-><init>(La2/i;Lsharechat/library/cvo/WebCardObject;Lup1/a;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, v9

    move-object v2, v10

    move-object v3, v7

    move-object v6, v11

    .line 26
    invoke-static/range {v0 .. v6}, Lzo1/i;->a(Lx1/h;ZLv0/m;Lt0/p1;Ljava/lang/String;Lw2/h;Ldp0/a;)Lx1/h;

    move-result-object p1

    .line 27
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
