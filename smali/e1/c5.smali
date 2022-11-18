.class public final Le1/c5;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Float;",
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

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lep0/l0;

.field public final synthetic e:Lep0/l0;

.field public final synthetic f:Lyr0/e0;

.field public final synthetic g:Le1/v4;

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/w0;Ljava/util/List;Lep0/l0;Lep0/l0;Lyr0/e0;Le1/v4;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lep0/l0;",
            "Lep0/l0;",
            "Lyr0/e0;",
            "Le1/v4;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/c5;->b:Ll1/w0;

    iput-object p2, p0, Le1/c5;->c:Ljava/util/List;

    iput-object p3, p0, Le1/c5;->d:Lep0/l0;

    iput-object p4, p0, Le1/c5;->e:Lep0/l0;

    iput-object p5, p0, Le1/c5;->f:Lyr0/e0;

    iput-object p6, p0, Le1/c5;->g:Le1/v4;

    iput-object p7, p0, Le1/c5;->h:Ldp0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 2
    iget-object p1, p0, Le1/c5;->b:Ll1/w0;

    invoke-interface {p1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 3
    iget-object p1, p0, Le1/c5;->c:Ljava/util/List;

    iget-object v0, p0, Le1/c5;->d:Lep0/l0;

    iget v0, v0, Lep0/l0;->b:F

    iget-object v1, p0, Le1/c5;->e:Lep0/l0;

    iget v1, v1, Lep0/l0;->b:F

    sget v3, Le1/d5;->a:F

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 9
    invoke-static {v0, v1, v5}, Lds0/r;->a0(FFF)F

    move-result v5

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    move-object v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 12
    invoke-static {v0, v1, v8}, Lds0/r;->a0(FFF)F

    move-result v8

    sub-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 13
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-lez v9, :cond_3

    move-object v3, v6

    move v5, v8

    .line 14
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    .line 15
    :goto_0
    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lds0/r;->a0(FFF)F

    move-result p1

    move v3, p1

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    cmpg-float p1, v2, v3

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Le1/c5;->f:Lyr0/e0;

    new-instance v8, Le1/b5;

    iget-object v1, p0, Le1/c5;->g:Le1/v4;

    iget-object v5, p0, Le1/c5;->h:Ldp0/a;

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Le1/b5;-><init>(Le1/v4;FFFLdp0/a;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v7, v7, v8, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_3

    .line 18
    :cond_6
    iget-object p1, p0, Le1/c5;->g:Le1/v4;

    .line 19
    iget-object p1, p1, Le1/v4;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    invoke-virtual {p1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 21
    iget-object p1, p0, Le1/c5;->h:Ldp0/a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 22
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
