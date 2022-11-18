.class public final Ljg1/t1$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/t1;->g(Lsharechat/feature/login/LoginViewModel;Ljava/util/List;Ldp0/a;Ldp0/a;Lx1/h;Ldp0/p;Ll1/g;II)V
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


# direct methods
.method public constructor <init>(Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/t1$i;->b:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget p2, Lsharechat/library/ui/R$drawable;->ic_arrow_back_black_24dp:I

    .line 5
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const-string v1, "country_back_btn"

    .line 6
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Ljg1/t1$i;->b:Ldp0/a;

    const v3, 0x44faf204

    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {p1, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 9
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 10
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_3

    .line 12
    :cond_2
    new-instance v4, Ljg1/u1;

    invoke-direct {v4, v2}, Ljg1/u1;-><init>(Ldp0/a;)V

    .line 13
    invoke-interface {p1, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v1, v4, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    .line 16
    invoke-static {p2, v0, p1, v3, v3}, Ljg1/t1;->l(ILx1/h;Ll1/g;II)V

    .line 17
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
