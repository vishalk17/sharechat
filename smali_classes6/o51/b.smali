.class public final Lo51/b;
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
.field public final synthetic b:Lax1/f;


# direct methods
.method public constructor <init>(Lax1/f;)V
    .locals 0

    iput-object p1, p0, Lo51/b;->b:Lax1/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    goto :goto_3

    :cond_1
    :goto_0
    const p1, -0x15c4ee6c

    .line 5
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    iget-object p1, p0, Lo51/b;->b:Lax1/f;

    .line 6
    iget-object p1, p1, Lax1/f;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x6

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lo51/b;->b:Lax1/f;

    .line 9
    iget-object p1, p1, Lax1/f;->b:Ljava/lang/String;

    .line 10
    invoke-static {p1, p2, p3}, Lo51/a;->g(Ljava/lang/String;Ll1/g;I)V

    int-to-float p1, v2

    .line 11
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 12
    invoke-static {p1, p2, v1, p3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    :cond_3
    invoke-interface {p2}, Ll1/g;->P()V

    const p1, -0x15c4edbb

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 13
    iget-object p1, p0, Lo51/b;->b:Lax1/f;

    .line 14
    iget-object p1, p1, Lax1/f;->c:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax1/e;

    const/4 v4, 0x2

    .line 16
    invoke-static {v3, p3, p2, v2, v4}, Lo51/a;->b(Lax1/e;ZLl1/g;II)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {p2}, Ll1/g;->P()V

    const p1, -0x15c4ed75

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 18
    iget-object p1, p0, Lo51/b;->b:Lax1/f;

    .line 19
    iget-object p1, p1, Lax1/f;->d:Lax1/e;

    .line 20
    iget-object p1, p1, Lax1/e;->b:Ljava/util/List;

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lo51/b;->b:Lax1/f;

    .line 23
    iget-object p1, p1, Lax1/f;->d:Lax1/e;

    const/16 v0, 0x38

    .line 24
    invoke-static {p1, p3, p2, v0, p3}, Lo51/a;->b(Lax1/e;ZLl1/g;II)V

    :cond_5
    invoke-interface {p2}, Ll1/g;->P()V

    const/16 p1, 0x32

    int-to-float p1, p1

    .line 25
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 26
    invoke-static {p1, p2, v1, p3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 27
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
