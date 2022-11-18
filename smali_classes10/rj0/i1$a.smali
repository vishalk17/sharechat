.class public final Lrj0/i1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj0/i1;->a(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;Loc0/a;Lsharechat/library/composeui/common/b2;Ll1/w0;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/composeui/common/b2;

.field public final synthetic c:Lyr0/e0;

.field public final synthetic d:Lij0/m0;


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/b2;Lyr0/e0;Lij0/m0;)V
    .locals 0

    iput-object p1, p0, Lrj0/i1$a;->b:Lsharechat/library/composeui/common/b2;

    iput-object p2, p0, Lrj0/i1$a;->c:Lyr0/e0;

    iput-object p3, p0, Lrj0/i1$a;->d:Lij0/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrj0/i1$a;->b:Lsharechat/library/composeui/common/b2;

    invoke-virtual {v0}, Lsharechat/library/composeui/common/b2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrj0/i1$a;->c:Lyr0/e0;

    iget-object v1, p0, Lrj0/i1$a;->b:Lsharechat/library/composeui/common/b2;

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    new-instance v3, Lrj0/h1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lrj0/h1;-><init>(Lvo0/d;Lsharechat/library/composeui/common/b2;)V

    const/4 v1, 0x2

    invoke-static {v0, v2, v4, v3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrj0/i1$a;->d:Lij0/m0;

    invoke-interface {v0}, Lij0/m0;->finish()V

    .line 4
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
