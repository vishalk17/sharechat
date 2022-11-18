.class public final Ljn1/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyr0/e0;

.field public final synthetic c:Lhn1/a;

.field public final synthetic d:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lsharechat/library/composeui/common/b2;


# direct methods
.method public constructor <init>(Lyr0/e0;Lhn1/a;Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ll1/w0;Lsharechat/library/composeui/common/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lhn1/a;",
            "Lsharechat/feature/streaks/viewmodel/StreaksViewModel;",
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/library/composeui/common/b2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljn1/f;->b:Lyr0/e0;

    iput-object p2, p0, Ljn1/f;->c:Lhn1/a;

    iput-object p3, p0, Ljn1/f;->d:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    iput-object p4, p0, Ljn1/f;->e:Ll1/w0;

    iput-object p5, p0, Ljn1/f;->f:Lsharechat/library/composeui/common/b2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ljn1/f;->b:Lyr0/e0;

    new-instance v1, Ljn1/e;

    iget-object v2, p0, Ljn1/f;->f:Lsharechat/library/composeui/common/b2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljn1/e;-><init>(Lsharechat/library/composeui/common/b2;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Ljn1/f;->c:Lhn1/a;

    invoke-interface {v0, p1}, Lhn1/a;->Op(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Ljn1/f;->c:Lhn1/a;

    invoke-interface {p1}, Lhn1/a;->Ll()V

    .line 6
    :goto_2
    iget-object p1, p0, Ljn1/f;->d:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    new-instance v0, Lin1/a$b;

    iget-object v1, p0, Ljn1/f;->e:Ll1/w0;

    invoke-interface {v1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lin1/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->r(Lin1/a;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
