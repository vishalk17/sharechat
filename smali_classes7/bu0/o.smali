.class public final Lbu0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbu0/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyr0/l;


# direct methods
.method public constructor <init>(Lyr0/l;)V
    .locals 0

    iput-object p1, p0, Lbu0/o;->b:Lyr0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lbu0/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbu0/o;->b:Lyr0/l;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p2}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lbu0/b;Lbu0/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lbu0/x<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbu0/o;->b:Lyr0/l;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-interface {p1, p2}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
