.class public final Lx1/g$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/g;->c(Ll1/g;Lx1/h;)Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lx1/h;",
        "Lx1/h$b;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/g;


# direct methods
.method public constructor <init>(Ll1/g;)V
    .locals 0

    iput-object p1, p0, Lx1/g$d;->b:Ll1/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Lx1/h$b;

    const-string v0, "acc"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lx1/d;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lx1/d;

    .line 6
    iget-object p2, p2, Lx1/d;->c:Ldp0/q;

    .line 7
    invoke-static {p2, v2}, Lep0/u0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 8
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    iget-object v2, p0, Lx1/g$d;->b:Ll1/g;

    invoke-interface {p2, v0, v2, v1}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx1/h;

    .line 9
    iget-object v0, p0, Lx1/g$d;->b:Ll1/g;

    invoke-static {v0, p2}, Lx1/g;->c(Ll1/g;Lx1/h;)Lx1/h;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p2, La2/d;

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lx1/g;->a:Lx1/g$a;

    sget-object v0, Lx1/g;->a:Lx1/g$a;

    invoke-static {v0, v2}, Lep0/u0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lx1/g$d;->b:Ll1/g;

    invoke-virtual {v0, p2, v3, v1}, Lx1/g$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/h;

    invoke-interface {p2, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 13
    :goto_0
    instance-of v3, p2, La2/x;

    if-eqz v3, :cond_2

    .line 14
    sget-object v3, Lx1/g;->a:Lx1/g$a;

    sget-object v3, Lx1/g;->b:Lx1/g$b;

    invoke-static {v3, v2}, Lep0/u0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lx1/g$d;->b:Ll1/g;

    invoke-virtual {v3, p2, v2, v1}, Lx1/g$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx1/h;

    invoke-interface {v0, p2}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 16
    :goto_1
    invoke-interface {p1, p2}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method
