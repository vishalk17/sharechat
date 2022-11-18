.class public final Ljg1/t1$z0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/t1;->u(Ljava/lang/String;Ldp0/l;Ldp0/a;Ljava/lang/String;Ldp0/l;Ldp0/a;La2/w;Lx1/h;ZZLdp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;III)V
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
.field public final synthetic b:Z

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
.method public constructor <init>(ZLdp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Ljg1/t1$z0;->b:Z

    iput-object p2, p0, Ljg1/t1$z0;->c:Ldp0/a;

    iput p3, p0, Ljg1/t1$z0;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-boolean p2, p0, Ljg1/t1$z0;->b:Z

    if-nez p2, :cond_2

    .line 5
    sget p2, Lsharechat/library/ui/R$string;->edit:I

    invoke-static {p2, p1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v0, p0, Ljg1/t1$z0;->c:Ldp0/a;

    iget v1, p0, Ljg1/t1$z0;->d:I

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    .line 7
    invoke-static {p2, v0, p1, v1}, Ljg1/t1;->n(Ljava/lang/String;Ldp0/a;Ll1/g;I)V

    .line 8
    :cond_2
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
