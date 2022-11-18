.class public final Lty0/l$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty0/l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lty0/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lty0/m;

.field public final synthetic c:Lyr0/e0;


# direct methods
.method public constructor <init>(Lty0/m;Lyr0/e0;)V
    .locals 0

    iput-object p1, p0, Lty0/l$c$a;->b:Lty0/m;

    iput-object p2, p0, Lty0/l$c$a;->c:Lyr0/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lty0/p;

    .line 2
    instance-of p2, p1, Lty0/p$g;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lty0/l$c$a;->b:Lty0/m;

    check-cast p1, Lty0/p$g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lty0/m;->a()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lty0/p$d;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lty0/l$c$a;->b:Lty0/m;

    .line 4
    check-cast p1, Lty0/p$d;

    .line 5
    iget-object v0, p1, Lty0/p$d;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lty0/p$d;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lty0/p$d;->c:Ljava/lang/String;

    .line 8
    invoke-interface {p2, v0, v1, p1}, Lty0/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p2, p1, Lty0/p$b;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lty0/l$c$a;->b:Lty0/m;

    .line 10
    check-cast p1, Lty0/p$b;

    .line 11
    iget-object v0, p1, Lty0/p$b;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lty0/p$b;->b:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lty0/p$b;->c:Ljava/lang/String;

    .line 14
    invoke-interface {p2, v0, v1, p1}, Lty0/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    instance-of p2, p1, Lty0/p$a;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lty0/l$c$a;->b:Lty0/m;

    invoke-interface {p1}, Lty0/m;->b()V

    goto :goto_0

    .line 16
    :cond_3
    instance-of p2, p1, Lty0/p$f;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lty0/l$c$a;->b:Lty0/m;

    .line 17
    iget-object v0, p0, Lty0/l$c$a;->c:Lyr0/e0;

    .line 18
    check-cast p1, Lty0/p$f;

    .line 19
    iget-object v1, p1, Lty0/p$f;->a:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lty0/p$f;->b:Ljava/lang/String;

    .line 21
    invoke-interface {p2, v0, v1, p1}, Lty0/m;->c(Lyr0/e0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_4
    instance-of p2, p1, Lty0/p$e;

    if-eqz p2, :cond_5

    .line 23
    iget-object p2, p0, Lty0/l$c$a;->b:Lty0/m;

    .line 24
    check-cast p1, Lty0/p$e;

    .line 25
    iget-object v0, p1, Lty0/p$e;->a:Ljava/util/List;

    .line 26
    iget-object v1, p1, Lty0/p$e;->b:Ljava/lang/String;

    .line 27
    iget v2, p1, Lty0/p$e;->c:I

    .line 28
    iget-object p1, p1, Lty0/p$e;->d:Ljava/lang/String;

    .line 29
    invoke-interface {p2, v0, v1, v2, p1}, Lty0/m;->f(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_5
    instance-of p2, p1, Lty0/p$c;

    if-eqz p2, :cond_6

    .line 31
    iget-object p2, p0, Lty0/l$c$a;->b:Lty0/m;

    .line 32
    check-cast p1, Lty0/p$c;

    .line 33
    iget-object v0, p1, Lty0/p$c;->a:Ljava/lang/String;

    .line 34
    iget-object p1, p1, Lty0/p$c;->b:Ljava/lang/String;

    .line 35
    invoke-interface {p2, v0, p1}, Lty0/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_6
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
