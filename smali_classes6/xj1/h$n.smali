.class public final Lxj1/h$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj1/h;->g(Lsharechat/feature/onboarding/OnBoardingViewModel;Ldp0/q;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lxj1/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/l2<",
            "Lxj1/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj1/h$n;->b:Ldp0/a;

    iput-object p2, p0, Lxj1/h$n;->c:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lxj1/h$n;->c:Ll1/l2;

    invoke-static {p2}, Lxj1/h;->j(Ll1/l2;)Lxj1/b0;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lxj1/b0;->b:Lvv0/r0;

    .line 6
    iget-object v0, p0, Lxj1/h$n;->c:Ll1/l2;

    invoke-static {v0}, Lxj1/h;->j(Ll1/l2;)Lxj1/b0;

    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lxj1/b0;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lxj1/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lxj1/h$n;->b:Ldp0/a;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 9
    :goto_3
    invoke-static {p2, v0, p1, v2, v2}, Lxj1/h;->k(Lvv0/r0;Ldp0/a;Ll1/g;II)V

    .line 10
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
