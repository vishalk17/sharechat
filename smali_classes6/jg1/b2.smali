.class public final Ljg1/b2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
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

.field public final synthetic c:Ldp0/p;
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

.field public final synthetic d:Ljg1/d;

.field public final synthetic e:Lyr0/e0;

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;Ldp0/p;Ljg1/d;Lyr0/e0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljg1/d;",
            "Lyr0/e0;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/b2;->b:Ldp0/a;

    iput-object p2, p0, Ljg1/b2;->c:Ldp0/p;

    iput-object p3, p0, Ljg1/b2;->d:Ljg1/d;

    iput-object p4, p0, Ljg1/b2;->e:Lyr0/e0;

    iput-object p5, p0, Ljg1/b2;->f:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljg1/b2;->b:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ljg1/b2;->c:Ldp0/p;

    .line 3
    sget-object v1, Luv0/g;->ResendButtonClicked:Luv0/g;

    iget-object v2, p0, Ljg1/b2;->d:Ljg1/d;

    sget v3, Ljg1/t1;->a:F

    .line 4
    instance-of v3, v2, Ljg1/d$c;

    if-eqz v3, :cond_0

    sget-object v2, Luv0/f;->NumberInput:Luv0/f;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, v2, Ljg1/d$d;

    if-eqz v2, :cond_1

    sget-object v2, Luv0/f;->OtpInput:Luv0/f;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Luv0/f;->Uknown:Luv0/f;

    .line 7
    :goto_0
    invoke-interface {v0, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Ljg1/b2;->f:Ll1/w0;

    iget-object v1, p0, Ljg1/b2;->d:Ljg1/d;

    check-cast v1, Ljg1/d$d;

    .line 9
    iget v1, v1, Ljg1/d$d;->c:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Ljg1/b2;->e:Lyr0/e0;

    new-instance v1, Ljg1/a2;

    iget-object v2, p0, Ljg1/b2;->f:Ll1/w0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljg1/a2;-><init>(Ll1/w0;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 13
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
