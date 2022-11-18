.class public final Lyr0/c2;
.super Lyr0/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lyr0/p1;"
    }
.end annotation


# instance fields
.field public final f:Lhs0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhs0/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final g:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "TT;",
            "Lvo0/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhs0/c;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs0/c<",
            "-TR;>;",
            "Ldp0/p<",
            "-TT;-",
            "Lvo0/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyr0/p1;-><init>()V

    .line 2
    iput-object p1, p0, Lyr0/c2;->f:Lhs0/c;

    .line 3
    iput-object p2, p0, Lyr0/c2;->g:Ldp0/p;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyr0/c2;->f:Lhs0/c;

    invoke-interface {p1}, Lhs0/c;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lyr0/p1;->G()Lyr0/q1;

    move-result-object p1

    iget-object v0, p0, Lyr0/c2;->f:Lhs0/c;

    iget-object v1, p0, Lyr0/c2;->g:Ldp0/p;

    .line 3
    invoke-virtual {p1}, Lyr0/q1;->d0()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v2, p1, Lyr0/w;

    if-eqz v2, :cond_0

    .line 5
    check-cast p1, Lyr0/w;

    iget-object p1, p1, Lyr0/w;->a:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lhs0/c;->o(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lbs0/p1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0}, Lhs0/c;->n()Lvo0/d;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, p1, v0, v2}, Lg1/e;->x(Ldp0/p;Ljava/lang/Object;Lvo0/d;Ldp0/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lyr0/c2;->F(Ljava/lang/Throwable;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
