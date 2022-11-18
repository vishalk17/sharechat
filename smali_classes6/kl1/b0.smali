.class public final Lkl1/b0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/composeui/common/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Lpw0/p;

.field public final synthetic e:I

.field public final synthetic f:Luk1/c;

.field public final synthetic g:Lkw0/f1;

.field public final synthetic h:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/s3;ILpw0/p;ILuk1/c;Lkw0/f1;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lpw0/p;",
            "I",
            "Luk1/c;",
            "Lkw0/f1;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkl1/b0;->b:Lsharechat/library/composeui/common/s3;

    iput p2, p0, Lkl1/b0;->c:I

    iput-object p3, p0, Lkl1/b0;->d:Lpw0/p;

    iput p4, p0, Lkl1/b0;->e:I

    iput-object p5, p0, Lkl1/b0;->f:Luk1/c;

    iput-object p6, p0, Lkl1/b0;->g:Lkw0/f1;

    iput-object p7, p0, Lkl1/b0;->h:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lkl1/b0;->b:Lsharechat/library/composeui/common/s3;

    invoke-interface {v0}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lkl1/b0;->c:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkl1/b0;->d:Lpw0/p;

    invoke-virtual {v1}, Lpw0/p;->e()Lpw0/o;

    move-result-object v1

    invoke-virtual {v1}, Lpw0/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ac_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkl1/b0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_pi_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkl1/b0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v2, p0, Lkl1/b0;->f:Luk1/c;

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lkl1/b0;->d:Lpw0/p;

    invoke-virtual {v0}, Lpw0/p;->e()Lpw0/o;

    move-result-object v0

    invoke-virtual {v0}, Lpw0/m;->f()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lkl1/b0;->g:Lkw0/f1;

    .line 6
    iget-object v4, v0, Lkw0/f1;->a:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lkw0/f1;->c:Lsharechat/library/cvo/PostType;

    .line 8
    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lkl1/b0;->g:Lkw0/f1;

    .line 10
    iget-object v7, v0, Lkw0/f1;->m:Ljava/lang/String;

    const-wide/16 v8, 0x0

    .line 11
    iget-object v0, p0, Lkl1/b0;->d:Lpw0/p;

    invoke-virtual {v0}, Lpw0/p;->e()Lpw0/o;

    move-result-object v0

    invoke-virtual {v0}, Lpw0/o;->h()Ljava/lang/String;

    move-result-object v10

    .line 12
    sget-object v11, Lkw0/k0;->FESTIVAL_WIDGET_FEED:Lkw0/k0;

    .line 13
    invoke-interface/range {v2 .. v11}, Luk1/c;->wj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkw0/k0;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lkl1/b0;->h:Ll1/w0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lkl1/b0;->b:Lsharechat/library/composeui/common/s3;

    iget v1, p0, Lkl1/b0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lsharechat/library/composeui/common/s3;->a(Ljava/lang/Object;)V

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
