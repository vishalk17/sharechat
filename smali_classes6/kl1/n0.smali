.class public final Lkl1/n0;
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhl1/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsharechat/library/composeui/common/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:Lpw0/q;


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/s3;Lhl1/a;Ljava/lang/String;Lsharechat/library/composeui/common/s3;ILpw0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Long;",
            ">;",
            "Lhl1/a;",
            "Ljava/lang/String;",
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lpw0/q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkl1/n0;->b:Lsharechat/library/composeui/common/s3;

    iput-object p2, p0, Lkl1/n0;->c:Lhl1/a;

    iput-object p3, p0, Lkl1/n0;->d:Ljava/lang/String;

    iput-object p4, p0, Lkl1/n0;->e:Lsharechat/library/composeui/common/s3;

    iput p5, p0, Lkl1/n0;->f:I

    iput-object p6, p0, Lkl1/n0;->g:Lpw0/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lkl1/n0;->b:Lsharechat/library/composeui/common/s3;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Lsharechat/library/composeui/common/s3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v4, p0, Lkl1/n0;->c:Lhl1/a;

    iget-object v8, p0, Lkl1/n0;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x17

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lhl1/a$a;->b(Lhl1/a;ZILjava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lkl1/n0;->e:Lsharechat/library/composeui/common/s3;

    iget v3, p0, Lkl1/n0;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lsharechat/library/composeui/common/s3;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lkl1/n0;->g:Lpw0/q;

    .line 5
    iget-object v3, v0, Lpw0/q;->f:Lpw0/r;

    .line 6
    iget v4, p0, Lkl1/n0;->f:I

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lpw0/r;

    invoke-direct {v3, v4, v1, v2}, Lpw0/r;-><init>(IJ)V

    .line 9
    iput-object v3, v0, Lpw0/q;->f:Lpw0/r;

    .line 10
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
