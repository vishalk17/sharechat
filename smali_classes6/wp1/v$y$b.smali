.class public final Lwp1/v$y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/v$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lup1/t;

.field public final synthetic c:Lsharechat/library/cvo/generic/GenericComponent;

.field public final synthetic d:Lup1/a;

.field public final synthetic e:La2/i;


# direct methods
.method public constructor <init>(Lup1/t;Lsharechat/library/cvo/generic/GenericComponent;Lup1/a;La2/i;)V
    .locals 0

    iput-object p1, p0, Lwp1/v$y$b;->b:Lup1/t;

    iput-object p2, p0, Lwp1/v$y$b;->c:Lsharechat/library/cvo/generic/GenericComponent;

    iput-object p3, p0, Lwp1/v$y$b;->d:Lup1/a;

    iput-object p4, p0, Lwp1/v$y$b;->e:La2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object p2, p0, Lwp1/v$y$b;->b:Lup1/t;

    .line 3
    iget-object p2, p2, Lup1/t;->e:Ljava/util/HashMap;

    .line 4
    iget-object v0, p0, Lwp1/v$y$b;->c:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lwp1/v$y$b;->d:Lup1/a;

    iget-object v1, p0, Lwp1/v$y$b;->c:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uuid"

    .line 6
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lup1/o;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lup1/o;-><init>(Ljava/lang/String;ILvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 8
    iget-object v0, p0, Lwp1/v$y$b;->e:La2/i;

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, La2/i;->b(Z)V

    .line 10
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "GHCD Scroll first:"

    const-string v2, " size:"

    .line 11
    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/l0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lwp1/v$y$b;->c:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object v1

    invoke-virtual {v1}, Lv1/t;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " osp "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu40/a;->g(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
