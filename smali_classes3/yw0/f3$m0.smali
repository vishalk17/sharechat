.class public final Lyw0/f3$m0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/f3;->p(Lsharechat/library/composeui/common/b2;Ldp0/a;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/composeui/common/b2;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/b2;Ldp0/a;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/b2;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/f3$m0;->b:Lsharechat/library/composeui/common/b2;

    iput-object p2, p0, Lyw0/f3$m0;->c:Ldp0/a;

    iput-object p3, p0, Lyw0/f3$m0;->d:Ldp0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyw0/f3$m0;->b:Lsharechat/library/composeui/common/b2;

    invoke-virtual {p1}, Lsharechat/library/composeui/common/m4;->e()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lsharechat/library/composeui/common/w2;->Hidden:Lsharechat/library/composeui/common/w2;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lyw0/f3$m0;->c:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lyw0/f3$m0;->b:Lsharechat/library/composeui/common/b2;

    invoke-virtual {p1}, Lsharechat/library/composeui/common/m4;->e()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lsharechat/library/composeui/common/w2;->Expanded:Lsharechat/library/composeui/common/w2;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lyw0/f3$m0;->d:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Lyw0/e4;

    invoke-direct {p1}, Lyw0/e4;-><init>()V

    return-object p1
.end method
