.class public final Lgz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgz/b$b;,
        Lgz/b$d;,
        Lgz/b$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/e1$b;

.field public final c:Lgz/b$a;


# direct methods
.method public constructor <init>(Lk6/c;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/e1$b;Lfz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/c;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/e1$b;",
            "Lfz/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lgz/b;->a:Ljava/util/Set;

    .line 3
    iput-object p4, p0, Lgz/b;->b:Landroidx/lifecycle/e1$b;

    .line 4
    new-instance p3, Lgz/b$a;

    invoke-direct {p3, p1, p2, p5}, Lgz/b$a;-><init>(Lk6/c;Landroid/os/Bundle;Lfz/f;)V

    iput-object p3, p0, Lgz/b;->c:Lgz/b$a;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lk6/c;Landroid/os/Bundle;Landroidx/lifecycle/e1$b;)Landroidx/lifecycle/e1$b;
    .locals 7

    .line 1
    const-class v0, Lgz/b$b;

    .line 2
    invoke-static {p0, v0}, Laz/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgz/b$b;

    .line 3
    new-instance v6, Lgz/b;

    .line 4
    invoke-interface {p0}, Lgz/b$b;->s0()Ljava/util/Set;

    move-result-object v3

    .line 5
    invoke-interface {p0}, Lgz/b$b;->e1()Lfz/f;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgz/b;-><init>(Lk6/c;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/e1$b;Lfz/f;)V

    return-object v6
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgz/b;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgz/b;->c:Lgz/b$a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->create(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lgz/b;->b:Landroidx/lifecycle/e1$b;

    invoke-interface {v0, p1}, Landroidx/lifecycle/e1$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic create(Ljava/lang/Class;Lt5/a;)Landroidx/lifecycle/b1;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/l0;->a(Landroidx/lifecycle/e1$b;Ljava/lang/Class;Lt5/a;)Landroidx/lifecycle/b1;

    move-result-object p1

    return-object p1
.end method
