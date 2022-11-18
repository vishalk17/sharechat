.class public final synthetic Lc6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/q$d;
.implements Lep0/n;


# instance fields
.field public final synthetic b:Lc6/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/i0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/i0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/j0;->b:Lc6/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lro0/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lro0/b<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lep0/q;

    iget-object v2, p0, Lc6/j0;->b:Lc6/i0;

    const-class v3, Lc6/i0;

    const/4 v1, 0x0

    const-string v4, "invalidate"

    const-string v5, "invalidate()V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lc6/j0;->b:Lc6/i0;

    invoke-virtual {v0}, Lc6/s1;->c()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lc6/q$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lep0/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc6/j0;->a()Lro0/b;

    move-result-object v0

    check-cast p1, Lep0/n;

    invoke-interface {p1}, Lep0/n;->a()Lro0/b;

    move-result-object p1

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lc6/j0;->a()Lro0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
