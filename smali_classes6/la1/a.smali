.class public final Lla1/a;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/z1;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lu02/f$o;

.field public final i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu02/f$o;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu02/f$o;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifeTimeData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_top_analytics:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lla1/a;->h:Lu02/f$o;

    .line 3
    iput-object p2, p0, Lla1/a;->i:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 8

    .line 1
    check-cast p1, Lfa1/z1;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lla1/a$a;

    iget-object v0, p0, Lla1/a;->h:Lu02/f$o;

    invoke-virtual {v0}, Lu02/f$o;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lla1/a;->h:Lu02/f$o;

    invoke-virtual {v0}, Lu02/f$o;->d()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lla1/a;->h:Lu02/f$o;

    invoke-virtual {v0}, Lu02/f$o;->e()J

    move-result-wide v3

    const/4 v0, 0x0

    .line 4
    invoke-static {v3, v4, v0}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lla1/a;->h:Lu02/f$o;

    invoke-virtual {v0}, Lu02/f$o;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lla1/a;->h:Lu02/f$o;

    .line 6
    iget v5, v0, Lu02/f$o;->g:I

    .line 7
    invoke-virtual {v0}, Lu02/f$o;->c()Z

    move-result v6

    iget-object v7, p0, Lla1/a;->i:Ldp0/l;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lla1/a$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZLdp0/l;)V

    invoke-virtual {p1, p2}, Lfa1/z1;->B(Lla1/a$a;)V

    return-void
.end method
