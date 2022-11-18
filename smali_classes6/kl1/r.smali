.class public final Lkl1/r;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkw0/f1;

.field public final synthetic c:Z

.field public final synthetic d:Lsharechat/library/composeui/common/e;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lkw0/f1;ZLsharechat/library/composeui/common/e;I)V
    .locals 0

    iput-object p1, p0, Lkl1/r;->b:Lkw0/f1;

    iput-boolean p2, p0, Lkl1/r;->c:Z

    iput-object p3, p0, Lkl1/r;->d:Lsharechat/library/composeui/common/e;

    iput p4, p0, Lkl1/r;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkl1/r;->b:Lkw0/f1;

    .line 2
    iget-object v0, v0, Lkw0/f1;->c:Lsharechat/library/cvo/PostType;

    .line 3
    sget-object v1, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lkl1/r;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkl1/r;->d:Lsharechat/library/composeui/common/e;

    invoke-interface {v0}, Lsharechat/library/composeui/common/e;->b()I

    move-result v0

    iget v1, p0, Lkl1/r;->e:I

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lkl1/r;->b:Lkw0/f1;

    .line 6
    iget-object v0, v0, Lkw0/f1;->g:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lkl1/r;->b:Lkw0/f1;

    .line 8
    iget-object v0, v0, Lkw0/f1;->f:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
