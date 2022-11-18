.class public final Ljg1/t1$m0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/t1;->p(Ljava/lang/String;Ljg1/d;Ldp0/a;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Lx1/h;Ldp0/l;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:Ljg1/d;

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
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

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Luv0/g;",
            "Luv0/f;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lyr0/e0;


# direct methods
.method public constructor <init>(Ljg1/d;Ll1/w0;Ldp0/a;Ldp0/p;Lyr0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg1/d;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Luv0/g;",
            "-",
            "Luv0/f;",
            "Lro0/x;",
            ">;",
            "Lyr0/e0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/t1$m0;->b:Ljg1/d;

    iput-object p2, p0, Ljg1/t1$m0;->c:Ll1/w0;

    iput-object p3, p0, Ljg1/t1$m0;->d:Ldp0/a;

    iput-object p4, p0, Ljg1/t1$m0;->e:Ldp0/p;

    iput-object p5, p0, Ljg1/t1$m0;->f:Lyr0/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-object p2, p0, Ljg1/t1$m0;->b:Ljg1/d;

    check-cast p2, Ljg1/d$d;

    .line 5
    iget-object p2, p2, Ljg1/d$d;->a:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-nez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_5

    .line 7
    :goto_1
    iget-object p2, p0, Ljg1/t1$m0;->c:Ll1/w0;

    .line 8
    invoke-static {p2}, Ljg1/t1;->q(Ll1/w0;)I

    move-result p2

    const v0, -0x7ea878ac

    .line 9
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x0

    if-lez p2, :cond_3

    const v1, -0x4aeb7e87

    .line 10
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 11
    sget v1, Lsharechat/feature/login/R$string;->resend_in_x:I

    invoke-static {v1, p1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "%s"

    .line 12
    invoke-static {v1, v2, p2, v0}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_2

    :cond_3
    const p2, -0x4aeb7e2d

    .line 14
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 15
    sget p2, Lsharechat/feature/login/R$string;->resend:I

    invoke-static {p2, p1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-interface {p1}, Ll1/g;->P()V

    .line 17
    :goto_2
    invoke-interface {p1}, Ll1/g;->P()V

    .line 18
    iget-object v1, p0, Ljg1/t1$m0;->c:Ll1/w0;

    .line 19
    invoke-static {v1}, Ljg1/t1;->q(Ll1/w0;)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 20
    :goto_3
    new-instance v8, Ljg1/b2;

    iget-object v3, p0, Ljg1/t1$m0;->d:Ldp0/a;

    iget-object v4, p0, Ljg1/t1$m0;->e:Ldp0/p;

    iget-object v5, p0, Ljg1/t1$m0;->b:Ljg1/d;

    iget-object v6, p0, Ljg1/t1$m0;->f:Lyr0/e0;

    iget-object v7, p0, Ljg1/t1$m0;->c:Ll1/w0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ljg1/b2;-><init>(Ldp0/a;Ldp0/p;Ljg1/d;Lyr0/e0;Ll1/w0;)V

    invoke-static {p2, v1, v8, p1, v0}, Ljg1/t1;->w(Ljava/lang/String;ZLdp0/a;Ll1/g;I)V

    .line 21
    :cond_5
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
