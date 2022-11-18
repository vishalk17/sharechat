.class public final Lyj0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev1/a;


# instance fields
.field public final synthetic a:Lyj0/b;


# direct methods
.method public constructor <init>(Lyj0/b;)V
    .locals 0

    iput-object p1, p0, Lyj0/c;->a:Lyj0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkw0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj0/c;->a:Lyj0/b;

    .line 2
    iget-object v0, v0, Lyj0/b;->h:Lxj0/b;

    .line 3
    iget-object v0, v0, Lxj0/b;->e:Lkw0/a0;

    return-object v0
.end method

.method public final h()Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Lac0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyj0/c;->a:Lyj0/b;

    .line 2
    iget-object v0, v0, Lyj0/b;->f:Lmn0/t;

    return-object v0
.end method

.method public final i()Lfc0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj0/c;->a:Lyj0/b;

    .line 2
    iget-object v0, v0, Lyj0/b;->e:Lfc0/k;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj0/c;->a:Lyj0/b;

    .line 2
    iget-object v0, v0, Lyj0/b;->h:Lxj0/b;

    .line 3
    iget-object v0, v0, Lxj0/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyj0/c;->a:Lyj0/b;

    .line 2
    iget-object v0, v0, Lyj0/b;->h:Lxj0/b;

    .line 3
    iget-boolean v0, v0, Lxj0/b;->f:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyj0/c;->a:Lyj0/b;

    .line 2
    iget-object v0, v0, Lyj0/b;->h:Lxj0/b;

    .line 3
    iget-boolean v0, v0, Lxj0/b;->c:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyj0/c;->a:Lyj0/b;

    .line 2
    iget-boolean v0, v0, Lyj0/b;->m:Z

    return v0
.end method

.method public final p0()Lsharechat/library/cvo/LikeIconConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj0/c;->a:Lyj0/b;

    .line 2
    iget-object v0, v0, Lyj0/b;->h:Lxj0/b;

    .line 3
    iget-object v0, v0, Lxj0/b;->b:Lpa0/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lpa0/a;->Q()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
