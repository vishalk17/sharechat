.class public final Lsharechat/library/composeui/common/c0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
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

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lyr0/e0;

.field public final synthetic e:Lx0/o0;


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/s3;Ldp0/p;Lyr0/e0;Lx0/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lyr0/e0;",
            "Lx0/o0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/c0;->b:Lsharechat/library/composeui/common/s3;

    iput-object p2, p0, Lsharechat/library/composeui/common/c0;->c:Ldp0/p;

    iput-object p3, p0, Lsharechat/library/composeui/common/c0;->d:Lyr0/e0;

    iput-object p4, p0, Lsharechat/library/composeui/common/c0;->e:Lx0/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    const-string v0, "selectedItem"

    .line 2
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/library/composeui/common/c0;->b:Lsharechat/library/composeui/common/s3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lsharechat/library/composeui/common/s3;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lsharechat/library/composeui/common/c0;->c:Ldp0/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lsharechat/library/composeui/common/c0;->d:Lyr0/e0;

    iget-object v0, p0, Lsharechat/library/composeui/common/c0;->e:Lx0/o0;

    .line 6
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lsharechat/library/composeui/common/b0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1}, Lsharechat/library/composeui/common/b0;-><init>(Lvo0/d;Lx0/o0;I)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
