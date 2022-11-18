.class public final Lyr0/a2;
.super Lyr0/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyr0/p1;"
    }
.end annotation


# instance fields
.field public final f:Lyr0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyr0/p1;-><init>()V

    .line 2
    iput-object p1, p0, Lyr0/a2;->f:Lyr0/m;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyr0/p1;->G()Lyr0/q1;

    move-result-object p1

    invoke-virtual {p1}, Lyr0/q1;->d0()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lyr0/w;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyr0/a2;->f:Lyr0/m;

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    check-cast p1, Lyr0/w;

    iget-object p1, p1, Lyr0/w;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyr0/m;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyr0/a2;->f:Lyr0/m;

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lbs0/p1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyr0/m;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lyr0/a2;->F(Ljava/lang/Throwable;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
