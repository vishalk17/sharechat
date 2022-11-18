.class public abstract Ls12/r;
.super Lo12/a;
.source "SourceFile"


# instance fields
.field public final a:Lro0/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo12/a;-><init>()V

    .line 2
    new-instance v0, Ls12/r$a;

    invoke-direct {v0, p0}, Ls12/r$a;-><init>(Ls12/r;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Ls12/r;->a:Lro0/p;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls12/r;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls12/r;->a:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract e()Ls12/y;
.end method

.method public abstract f()Lsharechat/repository/post/data/model/v2/PostExtras;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h(Ls12/y;)Ls12/r;
.end method
