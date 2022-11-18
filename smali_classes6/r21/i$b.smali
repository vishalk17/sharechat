.class public final Lr21/i$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21/i;->a(Lx1/h;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ldp0/a;Ljava/lang/String;Ll1/g;II)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lr21/i$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lr21/i$b;->c:Ldp0/a;

    iput p3, p0, Lr21/i$b;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {p1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lr21/i$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    iget-object p1, p0, Lr21/i$b;->c:Ldp0/a;

    const p2, 0x44faf204

    invoke-interface {v5, p2}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v5, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    .line 8
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_2

    .line 9
    sget-object p2, Ll1/g;->a:Ll1/g$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, p2, :cond_3

    .line 11
    :cond_2
    new-instance v4, Lr21/j;

    invoke-direct {v4, p1}, Lr21/j;-><init>(Ldp0/a;)V

    .line 12
    invoke-interface {v5, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-interface {v5}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    iget p1, p0, Lr21/i$b;->d:I

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/lit8 v6, p1, 0x6

    const/16 v7, 0xc

    .line 14
    invoke-static/range {v0 .. v7}, Lr21/x3;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V

    .line 15
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
