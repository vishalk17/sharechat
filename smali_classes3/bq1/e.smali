.class public final Lbq1/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcq1/q$b;

.field public final synthetic c:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

.field public final synthetic e:Lcq1/s;

.field public final synthetic f:Lcq1/a;

.field public final synthetic g:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcq1/q$b;Lv1/t;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Lcq1/s;Lcq1/a;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq1/q$b;",
            "Lv1/t<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            "Lcq1/s;",
            "Lcq1/a;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbq1/e;->b:Lcq1/q$b;

    iput-object p2, p0, Lbq1/e;->c:Lv1/t;

    iput-object p3, p0, Lbq1/e;->d:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iput-object p4, p0, Lbq1/e;->e:Lcq1/s;

    iput-object p5, p0, Lbq1/e;->f:Lcq1/a;

    iput-object p6, p0, Lbq1/e;->g:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbq1/e;->b:Lcq1/q$b;

    .line 2
    iget-object v0, v0, Lcq1/q$b;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lbq1/e;->g:Ll1/w0;

    invoke-static {v1}, Lbq1/d;->h(Ll1/w0;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lbq1/e;->c:Lv1/t;

    iget-object v2, p0, Lbq1/e;->g:Ll1/w0;

    invoke-static {v2}, Lbq1/d;->h(Ll1/w0;)I

    move-result v2

    invoke-virtual {v0, v2}, Lv1/t;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lbq1/e;->c:Lv1/t;

    iget-object v2, p0, Lbq1/e;->g:Ll1/w0;

    invoke-static {v2}, Lbq1/d;->h(Ll1/w0;)I

    move-result v2

    iget-object v3, p0, Lbq1/e;->b:Lcq1/q$b;

    .line 6
    iget-object v3, v3, Lcq1/q$b;->a:Ljava/util/List;

    .line 7
    iget-object v4, p0, Lbq1/e;->g:Ll1/w0;

    invoke-static {v4}, Lbq1/d;->h(Ll1/w0;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->copy$default(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;IZZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lv1/t;->add(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lbq1/e;->g:Ll1/w0;

    iget-object v2, p0, Lbq1/e;->c:Lv1/t;

    .line 9
    iget-object v3, p0, Lbq1/e;->d:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    invoke-virtual {v2, v3}, Lv1/t;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 10
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lbq1/e;->b:Lcq1/q$b;

    .line 13
    iget-object v0, v0, Lcq1/q$b;->a:Ljava/util/List;

    .line 14
    iget-object v1, p0, Lbq1/e;->g:Ll1/w0;

    invoke-static {v1}, Lbq1/d;->h(Ll1/w0;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->setSelected(Z)V

    .line 15
    iget-object v0, p0, Lbq1/e;->c:Lv1/t;

    iget-object v1, p0, Lbq1/e;->d:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    invoke-virtual {v0, v1}, Lv1/t;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lbq1/e;->c:Lv1/t;

    iget-object v1, p0, Lbq1/e;->g:Ll1/w0;

    invoke-static {v1}, Lbq1/d;->h(Ll1/w0;)I

    move-result v1

    iget-object v2, p0, Lbq1/e;->b:Lcq1/q$b;

    .line 17
    iget-object v2, v2, Lcq1/q$b;->a:Ljava/util/List;

    .line 18
    iget-object v3, p0, Lbq1/e;->g:Ll1/w0;

    invoke-static {v3}, Lbq1/d;->h(Ll1/w0;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->copy$default(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;IZZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv1/t;->add(ILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lbq1/e;->b:Lcq1/q$b;

    iget-object v1, p0, Lbq1/e;->d:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<set-?>"

    .line 20
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v1, v0, Lcq1/q$b;->c:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    .line 22
    iget-object v0, p0, Lbq1/e;->e:Lcq1/s;

    iget-object v1, p0, Lbq1/e;->f:Lcq1/a;

    iget-object v2, p0, Lbq1/e;->b:Lcq1/q$b;

    invoke-interface {v0, v1, v2}, Lcq1/s;->Mv(Lcq1/a;Lcq1/q;)V

    .line 23
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
