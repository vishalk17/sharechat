.class public final Lmn1/h;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lpn1/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lon1/b$a$a;

.field public final i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lon1/b$a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lon1/b$a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lon1/b$a$a;Ldp0/l;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lon1/b$a$a;",
            "Ldp0/l<",
            "-",
            "Lon1/b$a;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lon1/b$a;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/user/R$layout;->list_item_user_follow_variant:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lmn1/h;->h:Lon1/b$a$a;

    .line 3
    iput-object p2, p0, Lmn1/h;->i:Ldp0/l;

    .line 4
    iput-object p3, p0, Lmn1/h;->j:Ldp0/l;

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

    invoke-virtual {p0, p1}, Lmn1/h;->o(Loy/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn1/h;->h:Lon1/b$a$a;

    check-cast p1, Lmn1/h;

    iget-object p1, p1, Lmn1/h;->h:Lon1/b$a$a;

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
    instance-of v0, p1, Lmn1/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn1/h;->h:Lon1/b$a$a;

    .line 2
    iget-object v0, v0, Lon1/b$a$a;->a:Lm60/e;

    .line 3
    iget-object v0, v0, Lm60/e;->a:Ljava/lang/String;

    .line 4
    check-cast p1, Lmn1/h;

    iget-object p1, p1, Lmn1/h;->h:Lon1/b$a$a;

    .line 5
    iget-object p1, p1, Lon1/b$a$a;->a:Lm60/e;

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
    check-cast p1, Lpn1/b0;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lmn1/h$a;

    iget-object v0, p0, Lmn1/h;->h:Lon1/b$a$a;

    iget-object v1, p0, Lmn1/h;->i:Ldp0/l;

    iget-object v2, p0, Lmn1/h;->j:Ldp0/l;

    invoke-direct {p2, v0, v1, v2}, Lmn1/h$a;-><init>(Lon1/b$a$a;Ldp0/l;Ldp0/l;)V

    invoke-virtual {p1, p2}, Lpn1/b0;->B(Lmn1/h$a;)V

    return-void
.end method
