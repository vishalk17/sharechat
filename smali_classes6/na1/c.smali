.class public final Lna1/c;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/n2;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lpa1/d$a;

.field public final i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lpa1/d$a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldp0/l;
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
.method public constructor <init>(Lpa1/d$a;Ldp0/l;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/d$a;",
            "Ldp0/l<",
            "-",
            "Lpa1/d$a;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_users_view_v2:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lna1/c;->h:Lpa1/d$a;

    .line 3
    iput-object p2, p0, Lna1/c;->i:Ldp0/l;

    .line 4
    iput-object p3, p0, Lna1/c;->j:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final o(Loy/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lna1/c;

    if-eqz v0, :cond_0

    check-cast p1, Lna1/c;

    iget-object p1, p1, Lna1/c;->h:Lpa1/d$a;

    .line 2
    iget-object p1, p1, Lpa1/d$a;->a:Lu02/c;

    .line 3
    iget-object v0, p0, Lna1/c;->h:Lpa1/d$a;

    .line 4
    iget-object v0, v0, Lpa1/d$a;->a:Lu02/c;

    .line 5
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 6

    .line 1
    check-cast p1, Lfa1/n2;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lna1/c$a;

    iget-object v1, p0, Lna1/c;->h:Lpa1/d$a;

    .line 4
    iget-object v2, v1, Lpa1/d$a;->a:Lu02/c;

    .line 5
    iget-object v3, p0, Lna1/c;->i:Ldp0/l;

    iget-object v4, p0, Lna1/c;->j:Ldp0/l;

    .line 6
    iget-object v0, v2, Lu02/c;->t:Lu02/v$e;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lu02/v$e;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lsharechat/library/ui/R$drawable;->ic_engagement:I

    :goto_0
    move v5, v0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lna1/c$a;-><init>(Lpa1/d$a;Lu02/c;Ldp0/l;Ldp0/l;I)V

    invoke-virtual {p1, p2}, Lfa1/n2;->B(Lna1/c$a;)V

    return-void
.end method
