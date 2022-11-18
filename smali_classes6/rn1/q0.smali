.class public final Lrn1/q0;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn1/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lpn1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lrn1/j0$c;

.field public final i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lrn1/j0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lrn1/j0;",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrn1/j0$c;Ldp0/l;Ldp0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn1/j0$c;",
            "Ldp0/l<",
            "-",
            "Lrn1/j0;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lrn1/j0;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/user/R$layout;->list_item_follow_request:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lrn1/q0;->h:Lrn1/j0$c;

    .line 3
    iput-object p2, p0, Lrn1/q0;->i:Ldp0/l;

    .line 4
    iput-object p3, p0, Lrn1/q0;->j:Ldp0/p;

    return-void
.end method


# virtual methods
.method public final m(Loy/k;)Z
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

    invoke-virtual {p0, p1}, Lrn1/q0;->o(Loy/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrn1/q0;->h:Lrn1/j0$c;

    check-cast p1, Lrn1/q0;

    iget-object p1, p1, Lrn1/q0;->h:Lrn1/j0$c;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

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
    instance-of v0, p1, Lrn1/q0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrn1/q0;->h:Lrn1/j0$c;

    .line 2
    iget-object v0, v0, Lrn1/j0$c;->a:Lm60/e;

    .line 3
    iget-object v0, v0, Lm60/e;->a:Ljava/lang/String;

    .line 4
    check-cast p1, Lrn1/q0;

    iget-object p1, p1, Lrn1/q0;->h:Lrn1/j0$c;

    .line 5
    iget-object p1, p1, Lrn1/j0$c;->a:Lm60/e;

    .line 6
    iget-object p1, p1, Lm60/e;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    .line 1
    check-cast p1, Lpn1/l;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lrn1/q0$a;

    iget-object v0, p0, Lrn1/q0;->h:Lrn1/j0$c;

    iget-object v1, p0, Lrn1/q0;->i:Ldp0/l;

    iget-object v2, p0, Lrn1/q0;->j:Ldp0/p;

    invoke-direct {p2, v0, v1, v2}, Lrn1/q0$a;-><init>(Lrn1/j0$c;Ldp0/l;Ldp0/p;)V

    invoke-virtual {p1, p2}, Lpn1/l;->B(Lrn1/q0$a;)V

    return-void
.end method
