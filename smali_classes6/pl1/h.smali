.class public final Lpl1/h;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkw0/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;ZLjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "Z",
            "Ljava/util/List<",
            "Lkw0/b0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lpl1/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lpl1/h;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput-boolean p3, p0, Lpl1/h;->d:Z

    iput-object p4, p0, Lpl1/h;->e:Ljava/util/List;

    iput p5, p0, Lpl1/h;->f:I

    iput p6, p0, Lpl1/h;->g:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object v1, p0, Lpl1/h;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lpl1/h;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-boolean v2, p0, Lpl1/h;->d:Z

    iget-object p1, p0, Lpl1/h;->e:Ljava/util/List;

    iget p3, p0, Lpl1/h;->f:I

    iget v3, p0, Lpl1/h;->g:I

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkw0/b0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkw0/b0;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    shr-int/lit8 p3, v3, 0xc

    and-int/lit16 p3, p3, 0x380

    or-int/lit8 v5, p3, 0x8

    move-object v3, p1

    move-object v4, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lpl1/f;->f(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;ZLjava/lang/String;Ll1/g;I)V

    .line 8
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const/4 p3, 0x1

    .line 9
    invoke-static {p1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object p1

    int-to-float p3, p3

    .line 10
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 11
    invoke-static {p1, p3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object p1

    const/4 p3, 0x6

    .line 12
    invoke-static {p1, p2, p3}, Lpl1/a1;->f(Lx1/h;Ll1/g;I)V

    const/4 p1, 0x0

    .line 13
    invoke-static {p2, p1}, Lpl1/f;->d(Ll1/g;I)V

    .line 14
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
