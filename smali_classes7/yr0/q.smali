.class public final Lyr0/q;
.super Lyr0/n1;
.source "SourceFile"

# interfaces
.implements Lyr0/p;


# instance fields
.field public final f:Lyr0/r;


# direct methods
.method public constructor <init>(Lyr0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyr0/n1;-><init>()V

    .line 2
    iput-object p1, p0, Lyr0/q;->f:Lyr0/r;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lyr0/q;->f:Lyr0/r;

    invoke-virtual {p0}, Lyr0/p1;->G()Lyr0/q1;

    move-result-object v0

    invoke-interface {p1, v0}, Lyr0/r;->M(Lyr0/y1;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lyr0/p1;->G()Lyr0/q1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyr0/q1;->L(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final getParent()Lyr0/l1;
    .locals 1

    invoke-virtual {p0}, Lyr0/p1;->G()Lyr0/q1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lyr0/q;->F(Ljava/lang/Throwable;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
