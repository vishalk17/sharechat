.class public final Lsharechat/feature/privacy/u$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/u;->a(Ljava/lang/String;Ldp0/a;Lnm0/a;Ljava/lang/String;Ljava/lang/String;Lss1/a;Ll1/g;I)V
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
.field public final synthetic b:La6/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(La6/w;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/privacy/u$a;->b:La6/w;

    iput-object p2, p0, Lsharechat/feature/privacy/u$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/privacy/u$a;->d:Ljava/lang/String;

    iput p4, p0, Lsharechat/feature/privacy/u$a;->e:I

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
    iget-object v0, p0, Lsharechat/feature/privacy/u$a;->b:La6/w;

    iget-object v1, p0, Lsharechat/feature/privacy/u$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p1, p0, Lsharechat/feature/privacy/u$a;->d:Ljava/lang/String;

    const p2, 0x44faf204

    invoke-interface {v5, p2}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v5, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    .line 6
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_2

    .line 7
    sget-object p2, Ll1/g;->a:Ll1/g$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, p2, :cond_3

    .line 9
    :cond_2
    new-instance v4, Lsharechat/feature/privacy/t;

    invoke-direct {v4, p1}, Lsharechat/feature/privacy/t;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v5, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-interface {v5}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    iget p1, p0, Lsharechat/feature/privacy/u$a;->e:I

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/lit8 v6, p1, 0x8

    const/16 v7, 0xc

    .line 12
    invoke-static/range {v0 .. v7}, Lb6/s;->b(La6/w;Ljava/lang/String;Lx1/h;Ljava/lang/String;Ldp0/l;Ll1/g;II)V

    .line 13
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
