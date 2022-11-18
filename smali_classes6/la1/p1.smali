.class public final Lla1/p1;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla1/p1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/i4;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lu02/e$h;

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
.method public constructor <init>(Lu02/e$h;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu02/e$h;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->sharechat_edu_genre_item:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lla1/p1;->h:Lu02/e$h;

    .line 3
    iput-object p2, p0, Lla1/p1;->i:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 9

    .line 1
    check-cast p1, Lfa1/i4;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lla1/p1$a;

    .line 4
    iget-object v1, p0, Lla1/p1;->h:Lu02/e$h;

    invoke-virtual {v1}, Lu02/e$h;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    iget-object v1, p0, Lla1/p1;->h:Lu02/e$h;

    invoke-virtual {v1}, Lu02/e$h;->a()J

    move-result-wide v3

    const/4 v1, 0x0

    .line 5
    invoke-static {v3, v4, v1}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v1, p0, Lla1/p1;->h:Lu02/e$h;

    invoke-virtual {v1}, Lu02/e$h;->e()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v1, p0, Lla1/p1;->h:Lu02/e$h;

    invoke-virtual {v1}, Lu02/e$h;->f()Z

    move-result v6

    iget-object v1, p0, Lla1/p1;->h:Lu02/e$h;

    invoke-virtual {v1}, Lu02/e$h;->f()Z

    move-result v7

    iget-object v8, p0, Lla1/p1;->i:Ldp0/l;

    move-object v1, v0

    move v5, p2

    .line 8
    invoke-direct/range {v1 .. v8}, Lla1/p1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILdp0/l;)V

    invoke-virtual {p1, v0}, Lfa1/i4;->B(Lla1/p1$a;)V

    return-void
.end method
