.class public final Le1/o7$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/o7;->b(ILx1/h;JJLdp0/q;Ldp0/p;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/util/List<",
            "Le1/m7;",
            ">;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ldp0/p;Ldp0/p;Ldp0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Ljava/util/List<",
            "Le1/m7;",
            ">;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Le1/o7$e;->b:Ldp0/p;

    iput-object p2, p0, Le1/o7$e;->c:Ldp0/p;

    iput-object p3, p0, Le1/o7$e;->d:Ldp0/q;

    iput p4, p0, Le1/o7$e;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {p2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object p2

    iget-object v0, p0, Le1/o7$e;->b:Ldp0/p;

    iget-object v1, p0, Le1/o7$e;->c:Ldp0/p;

    iget-object v2, p0, Le1/o7$e;->d:Ldp0/q;

    iget v3, p0, Le1/o7$e;->e:I

    const v4, 0x607fb4c4

    invoke-interface {p1, v4}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p1, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 6
    invoke-interface {p1, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 7
    invoke-interface {p1, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 8
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    .line 9
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_3

    .line 11
    :cond_2
    new-instance v5, Le1/u7;

    invoke-direct {v5, v0, v1, v2, v3}, Le1/u7;-><init>(Ldp0/p;Ldp0/p;Ldp0/q;I)V

    .line 12
    invoke-interface {p1, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v5, Ldp0/p;

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v5, p1, v0, v1}, Lq2/v0;->b(Lx1/h;Ldp0/p;Ll1/g;II)V

    .line 15
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
