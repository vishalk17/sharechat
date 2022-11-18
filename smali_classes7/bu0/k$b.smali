.class public final Lbu0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu0/k;->a(Lbu0/b;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbu0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyr0/l;


# direct methods
.method public constructor <init>(Lyr0/l;)V
    .locals 0

    iput-object p1, p0, Lbu0/k$b;->b:Lyr0/l;

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
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbu0/k$b;->b:Lyr0/l;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p2}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lbu0/b;Lbu0/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "TT;>;",
            "Lbu0/x<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lbu0/x;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p2, p2, Lbu0/x;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Lbu0/b;->request()Lokhttp3/Request;

    move-result-object p1

    const-class p2, Lbu0/j;

    invoke-virtual {p1, p2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "call.request().tag(Invocation::class.java)!!"

    invoke-static {p1, p2}, Lep0/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbu0/j;

    .line 4
    iget-object p1, p1, Lbu0/j;->a:Ljava/lang/reflect/Method;

    .line 5
    new-instance p2, Lro0/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "method"

    .line 6
    invoke-static {p1, v1}, Lep0/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Lep0/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p2, p1}, Lro0/e;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lbu0/k$b;->b:Lyr0/l;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p2}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lep0/s;->o()V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_1
    iget-object p1, p0, Lbu0/k$b;->b:Lyr0/l;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-interface {p1, p2}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lbu0/k$b;->b:Lyr0/l;

    new-instance v0, Lbu0/h;

    invoke-direct {v0, p2}, Lbu0/h;-><init>(Lbu0/x;)V

    sget-object p2, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
