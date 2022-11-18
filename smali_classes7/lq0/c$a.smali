.class public abstract Llq0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Llq0/c;


# direct methods
.method public constructor <init>(Llq0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Llq0/c$a;->a:Llq0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lsq0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llq0/c$a;->a:Llq0/c;

    invoke-static {v0, p1, p2}, Llq0/c;->y(Llq0/c;Lsq0/f;Ljava/lang/Object;)Lxq0/g;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Llq0/c$b;

    .line 2
    iget-object v0, v0, Llq0/c$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lsq0/f;Lsq0/b;)Llq0/n$a;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Llq0/c$a;->a:Llq0/c;

    sget-object v2, Lup0/s0;->a:Lup0/s0$a;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2, v0}, Llq0/c;->u(Lsq0/b;Lup0/s0;Ljava/util/List;)Llq0/n$a;

    move-result-object p2

    .line 3
    new-instance v1, Llq0/c$a$a;

    invoke-direct {v1, p2, p0, p1, v0}, Llq0/c$a$a;-><init>(Llq0/n$a;Llq0/c$a;Lsq0/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final d(Lsq0/f;Lsq0/b;Lsq0/f;)V
    .locals 1

    .line 1
    new-instance v0, Lxq0/j;

    invoke-direct {v0, p2, p3}, Lxq0/j;-><init>(Lsq0/b;Lsq0/f;)V

    move-object p2, p0

    check-cast p2, Llq0/c$b;

    .line 2
    iget-object p2, p2, Llq0/c$b;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lsq0/f;)Llq0/n$b;
    .locals 2

    new-instance v0, Llq0/c$a$b;

    iget-object v1, p0, Llq0/c$a;->a:Llq0/c;

    invoke-direct {v0, v1, p1, p0}, Llq0/c$a$b;-><init>(Llq0/c;Lsq0/f;Llq0/c$a;)V

    return-object v0
.end method

.method public final f(Lsq0/f;Lxq0/f;)V
    .locals 1

    .line 1
    new-instance v0, Lxq0/r;

    invoke-direct {v0, p2}, Lxq0/r;-><init>(Lxq0/f;)V

    move-object p2, p0

    check-cast p2, Llq0/c$b;

    .line 2
    iget-object p2, p2, Llq0/c$b;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract g(Lsq0/f;Lxq0/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "Lxq0/g<",
            "*>;)V"
        }
    .end annotation
.end method
