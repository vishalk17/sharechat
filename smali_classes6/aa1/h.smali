.class public final Laa1/h;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Ls91/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laa1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laa1/h$a;-><init>(Lep0/k;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls91/b;

    invoke-virtual {p0, p1}, Laa1/h;->j7(Ls91/b;)V

    return-void
.end method

.method public final j7(Ls91/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Ls91/b;->a:Ls91/d;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Ls91/d;->a:Lsharechat/library/cvo/TagEntity;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->isNewTag()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    throw v0

    .line 5
    :cond_0
    throw v0

    :cond_1
    return-void
.end method
