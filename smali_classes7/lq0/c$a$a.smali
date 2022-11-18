.class public final Llq0/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq0/c$a;->c(Lsq0/f;Lsq0/b;)Llq0/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llq0/n$a;

.field public final synthetic b:Llq0/n$a;

.field public final synthetic c:Llq0/c$a;

.field public final synthetic d:Lsq0/f;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvp0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llq0/n$a;Llq0/c$a;Lsq0/f;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq0/n$a;",
            "Llq0/c$a;",
            "Lsq0/f;",
            "Ljava/util/ArrayList<",
            "Lvp0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llq0/c$a$a;->b:Llq0/n$a;

    iput-object p2, p0, Llq0/c$a$a;->c:Llq0/c$a;

    iput-object p3, p0, Llq0/c$a$a;->d:Lsq0/f;

    iput-object p4, p0, Llq0/c$a$a;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq0/c$a$a;->a:Llq0/n$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llq0/c$a$a;->b:Llq0/n$a;

    invoke-interface {v0}, Llq0/n$a;->a()V

    .line 2
    iget-object v0, p0, Llq0/c$a$a;->c:Llq0/c$a;

    iget-object v1, p0, Llq0/c$a$a;->d:Lsq0/f;

    new-instance v2, Lxq0/a;

    iget-object v3, p0, Llq0/c$a$a;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Lso0/d0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvp0/c;

    invoke-direct {v2, v3}, Lxq0/a;-><init>(Lvp0/c;)V

    invoke-virtual {v0, v1, v2}, Llq0/c$a;->g(Lsq0/f;Lxq0/g;)V

    return-void
.end method

.method public final b(Lsq0/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llq0/c$a$a;->a:Llq0/n$a;

    invoke-interface {v0, p1, p2}, Llq0/n$a;->b(Lsq0/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lsq0/f;Lsq0/b;)Llq0/n$a;
    .locals 1

    iget-object v0, p0, Llq0/c$a$a;->a:Llq0/n$a;

    invoke-interface {v0, p1, p2}, Llq0/n$a;->c(Lsq0/f;Lsq0/b;)Llq0/n$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lsq0/f;Lsq0/b;Lsq0/f;)V
    .locals 1

    iget-object v0, p0, Llq0/c$a$a;->a:Llq0/n$a;

    invoke-interface {v0, p1, p2, p3}, Llq0/n$a;->d(Lsq0/f;Lsq0/b;Lsq0/f;)V

    return-void
.end method

.method public final e(Lsq0/f;)Llq0/n$b;
    .locals 1

    iget-object v0, p0, Llq0/c$a$a;->a:Llq0/n$a;

    invoke-interface {v0, p1}, Llq0/n$a;->e(Lsq0/f;)Llq0/n$b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lsq0/f;Lxq0/f;)V
    .locals 1

    iget-object v0, p0, Llq0/c$a$a;->a:Llq0/n$a;

    invoke-interface {v0, p1, p2}, Llq0/n$a;->f(Lsq0/f;Lxq0/f;)V

    return-void
.end method
