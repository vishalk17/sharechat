.class public final Lln1/l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lon1/a;",
        "Loy/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/user/base/BaseUserListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/user/base/BaseUserListFragment<",
            "Landroidx/databinding/ViewDataBinding;",
            "Lln1/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/user/base/BaseUserListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/user/base/BaseUserListFragment<",
            "Landroidx/databinding/ViewDataBinding;",
            "Lln1/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lln1/l;->b:Lsharechat/feature/user/base/BaseUserListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lon1/a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lln1/l;->b:Lsharechat/feature/user/base/BaseUserListFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Lon1/b$c;

    if-eqz v1, :cond_0

    new-instance v0, Lmn1/f;

    check-cast p1, Lon1/b$c;

    .line 5
    iget-object p1, p1, Lon1/b$c;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v0, p1}, Lmn1/f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    instance-of v1, p1, Lon1/b$d;

    if-nez v1, :cond_9

    .line 8
    instance-of v1, p1, Lon1/b$e;

    if-eqz v1, :cond_1

    new-instance v0, Lmn1/k;

    check-cast p1, Lon1/b$e;

    .line 9
    iget-object v1, p1, Lon1/b$e;->a:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lon1/b$e;->b:Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1, p1}, Lmn1/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    instance-of v1, p1, Lon1/b$b;

    if-eqz v1, :cond_2

    new-instance v1, Lmn1/e;

    .line 13
    check-cast p1, Lon1/b$b;

    .line 14
    iget-object p1, p1, Lon1/b$b;->a:Ljava/lang/String;

    .line 15
    new-instance v2, Lln1/c;

    invoke-direct {v2, v0}, Lln1/c;-><init>(Lsharechat/feature/user/base/BaseUserListFragment;)V

    .line 16
    invoke-direct {v1, p1, v2}, Lmn1/e;-><init>(Ljava/lang/String;Ldp0/a;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_1

    .line 17
    :cond_2
    instance-of v1, p1, Lon1/b$a$a;

    if-eqz v1, :cond_3

    new-instance v1, Lmn1/h;

    .line 18
    check-cast p1, Lon1/b$a$a;

    new-instance v2, Lln1/d;

    invoke-direct {v2, v0}, Lln1/d;-><init>(Lsharechat/feature/user/base/BaseUserListFragment;)V

    .line 19
    new-instance v3, Lln1/e;

    invoke-direct {v3, v0}, Lln1/e;-><init>(Lsharechat/feature/user/base/BaseUserListFragment;)V

    .line 20
    invoke-direct {v1, p1, v2, v3}, Lmn1/h;-><init>(Lon1/b$a$a;Ldp0/l;Ldp0/l;)V

    goto :goto_0

    .line 21
    :cond_3
    instance-of v1, p1, Lon1/b$a$c;

    if-eqz v1, :cond_4

    new-instance v1, Lmn1/i;

    .line 22
    check-cast p1, Lon1/b$a$c;

    .line 23
    new-instance v2, Lln1/f;

    invoke-direct {v2, v0}, Lln1/f;-><init>(Lsharechat/feature/user/base/BaseUserListFragment;)V

    .line 24
    new-instance v3, Lln1/g;

    invoke-direct {v3, v0}, Lln1/g;-><init>(Lsharechat/feature/user/base/BaseUserListFragment;)V

    .line 25
    invoke-direct {v1, p1, v2, v3}, Lmn1/i;-><init>(Lon1/b$a$c;Ldp0/l;Ldp0/l;)V

    goto :goto_0

    .line 26
    :cond_4
    instance-of v1, p1, Lon1/b$a$b;

    if-eqz v1, :cond_5

    new-instance v1, Lmn1/j;

    .line 27
    check-cast p1, Lon1/b$a$b;

    .line 28
    new-instance v2, Lln1/h;

    invoke-direct {v2, v0}, Lln1/h;-><init>(Lsharechat/feature/user/base/BaseUserListFragment;)V

    .line 29
    new-instance v3, Lln1/i;

    invoke-direct {v3, v0}, Lln1/i;-><init>(Lsharechat/feature/user/base/BaseUserListFragment;)V

    .line 30
    new-instance v4, Lln1/j;

    invoke-direct {v4, v0}, Lln1/j;-><init>(Lsharechat/feature/user/base/BaseUserListFragment;)V

    .line 31
    invoke-direct {v1, p1, v2, v3, v4}, Lmn1/j;-><init>(Lon1/b$a$b;Ldp0/l;Ldp0/l;Ldp0/l;)V

    goto :goto_0

    .line 32
    :cond_5
    sget-object v1, Lon1/a$b;->a:Lon1/a$b;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lmn1/c;

    invoke-direct {v0}, Lmn1/c;-><init>()V

    goto :goto_1

    .line 33
    :cond_6
    instance-of v1, p1, Lon1/a$c;

    if-eqz v1, :cond_7

    new-instance v1, Lmn1/d;

    check-cast p1, Lon1/a$c;

    .line 34
    iget-object p1, p1, Lon1/a$c;->a:Ljava/lang/String;

    .line 35
    new-instance v2, Lln1/k;

    invoke-direct {v2, v0}, Lln1/k;-><init>(Lsharechat/feature/user/base/BaseUserListFragment;)V

    invoke-direct {v1, p1, v2}, Lmn1/d;-><init>(Ljava/lang/String;Ldp0/a;)V

    goto :goto_0

    .line 36
    :cond_7
    instance-of v1, p1, Lon1/a$a;

    if-eqz v1, :cond_8

    new-instance v1, Lmn1/b;

    check-cast p1, Lon1/a$a;

    .line 37
    iget-object p1, p1, Lon1/a$a;->a:Lrr1/a;

    .line 38
    new-instance v2, Lln1/b;

    invoke-direct {v2, v0}, Lln1/b;-><init>(Lsharechat/feature/user/base/BaseUserListFragment;)V

    invoke-direct {v1, p1, v2}, Lmn1/b;-><init>(Lrr1/a;Ldp0/a;)V

    goto :goto_0

    :goto_1
    return-object v0

    :cond_8
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 39
    :cond_9
    new-instance v0, Lmn1/g;

    check-cast p1, Lon1/b$d;

    invoke-direct {v0}, Lmn1/g;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method
