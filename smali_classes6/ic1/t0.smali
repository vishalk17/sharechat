.class public final Lic1/t0;
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
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/library/composeui/common/e;

.field public final synthetic d:I

.field public final synthetic e:Lkw0/f1;


# direct methods
.method public constructor <init>(ZLsharechat/library/composeui/common/e;ILkw0/f1;)V
    .locals 0

    iput-boolean p1, p0, Lic1/t0;->b:Z

    iput-object p2, p0, Lic1/t0;->c:Lsharechat/library/composeui/common/e;

    iput p3, p0, Lic1/t0;->d:I

    iput-object p4, p0, Lic1/t0;->e:Lkw0/f1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lic1/t0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic1/t0;->c:Lsharechat/library/composeui/common/e;

    invoke-interface {v0}, Lsharechat/library/composeui/common/e;->b()I

    move-result v0

    iget v1, p0, Lic1/t0;->d:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lic1/t0;->e:Lkw0/f1;

    .line 3
    iget-object v0, v0, Lkw0/f1;->g:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lic1/t0;->e:Lkw0/f1;

    .line 5
    iget-object v0, v0, Lkw0/f1;->f:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
