.class public final Ln51/i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx0/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lax1/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln51/i;->b:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Ln51/i;->b:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax1/m;

    .line 7
    instance-of v1, v0, Lax1/h;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    const v1, 0x69cb1847

    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 8
    check-cast v0, Lax1/h;

    invoke-static {v0, p2, v2}, Ln51/h;->b(Lax1/h;Ll1/g;I)V

    .line 9
    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_1

    .line 10
    :cond_2
    instance-of v1, v0, Lax1/j;

    if-eqz v1, :cond_3

    const v1, 0x69cb18c2

    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 11
    check-cast v0, Lax1/j;

    invoke-static {v0, p2, v2}, Ln51/h;->c(Lax1/j;Ll1/g;I)V

    .line 12
    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_1

    .line 13
    :cond_3
    instance-of v0, v0, Lax1/r;

    if-eqz v0, :cond_4

    const v0, 0x69cb1940

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 14
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v2, 0x0

    int-to-float v3, p3

    .line 15
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    .line 16
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 17
    sget v1, Lsharechat/library/ui/R$color;->white80:I

    invoke-static {v1, p2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x4

    move-object v4, p2

    .line 18
    invoke-static/range {v0 .. v6}, Lsharechat/library/composeui/common/e1;->a(Lx1/h;JFLl1/g;II)V

    .line 19
    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_1

    :cond_4
    const v0, 0x69cb1a54

    .line 20
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_1

    .line 21
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
