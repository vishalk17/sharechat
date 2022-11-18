.class public final Lxj1/s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lxj1/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lxj1/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj1/s;->b:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lxj1/s;->b:Ll1/l2;

    invoke-static {p1}, Lxj1/h;->j(Ll1/l2;)Lxj1/b0;

    move-result-object p1

    .line 5
    iget-boolean v0, p1, Lxj1/b0;->e:Z

    .line 6
    iget-object p1, p0, Lxj1/s;->b:Ll1/l2;

    invoke-static {p1}, Lxj1/h;->j(Ll1/l2;)Lxj1/b0;

    move-result-object p1

    .line 7
    iget-object v1, p1, Lxj1/b0;->f:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lxj1/s;->b:Ll1/l2;

    invoke-static {p1}, Lxj1/h;->j(Ll1/l2;)Lxj1/b0;

    move-result-object p1

    .line 9
    iget-object v2, p1, Lxj1/b0;->g:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 10
    invoke-static/range {v0 .. v6}, Lxj1/h;->e(ZLjava/lang/String;Ljava/lang/String;Lx1/h;Ll1/g;II)V

    .line 11
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
