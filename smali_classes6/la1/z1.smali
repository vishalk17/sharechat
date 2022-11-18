.class public final Lla1/z1;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla1/z1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/i3;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lu02/f$r;

.field public final i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu02/f$r;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu02/f$r;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topPostItemData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->layout_top_posts_item:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lla1/z1;->h:Lu02/f$r;

    .line 3
    iput-object p2, p0, Lla1/z1;->i:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final s(Loy/j;)V
    .locals 1

    .line 1
    check-cast p1, Lpy/b;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Loy/k;->s(Loy/j;)V

    return-void
.end method

.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 11

    .line 1
    check-cast p1, Lfa1/i3;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lla1/z1$a;

    .line 4
    iget-object v0, p0, Lla1/z1;->h:Lu02/f$r;

    invoke-virtual {v0}, Lu02/f$r;->h()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lla1/z1;->h:Lu02/f$r;

    invoke-virtual {v0}, Lu02/f$r;->c()J

    move-result-wide v3

    .line 7
    invoke-static {v3, v4, v2}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v0, p0, Lla1/z1;->h:Lu02/f$r;

    invoke-virtual {v0}, Lu02/f$r;->e()J

    move-result-wide v4

    .line 9
    invoke-static {v4, v5, v2}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v0, p0, Lla1/z1;->h:Lu02/f$r;

    invoke-virtual {v0}, Lu02/f$r;->a()J

    move-result-wide v5

    .line 11
    invoke-static {v5, v6, v2}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v0, p0, Lla1/z1;->h:Lu02/f$r;

    invoke-virtual {v0}, Lu02/f$r;->g()Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v0, p0, Lla1/z1;->h:Lu02/f$r;

    invoke-virtual {v0}, Lu02/f$r;->d()Ljava/lang/String;

    move-result-object v7

    .line 14
    iget-object v0, p0, Lla1/z1;->h:Lu02/f$r;

    invoke-virtual {v0}, Lu02/f$r;->b()Ljava/lang/String;

    move-result-object v8

    .line 15
    iget-object v0, p0, Lla1/z1;->h:Lu02/f$r;

    invoke-virtual {v0}, Lu02/f$r;->f()Ljava/lang/String;

    move-result-object v9

    .line 16
    new-instance v10, Lla1/a2;

    invoke-direct {v10, p0}, Lla1/a2;-><init>(Lla1/z1;)V

    move-object v0, p2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lla1/z1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/l;)V

    invoke-virtual {p1, p2}, Lfa1/i3;->B(Lla1/z1$a;)V

    return-void
.end method
