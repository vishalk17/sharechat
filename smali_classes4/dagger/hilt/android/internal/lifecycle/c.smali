.class public final Ldagger/hilt/android/internal/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/lifecycle/c$b;,
        Ldagger/hilt/android/internal/lifecycle/c$d;,
        Ldagger/hilt/android/internal/lifecycle/c$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/w0$b;

.field private final c:Landroidx/lifecycle/a;


# direct methods
.method public constructor <init>(Landroidx/savedstate/d;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/w0$b;Lsl/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/d;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/w0$b;",
            "Lsl/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ldagger/hilt/android/internal/lifecycle/c;->a:Ljava/util/Set;

    .line 3
    iput-object p4, p0, Ldagger/hilt/android/internal/lifecycle/c;->b:Landroidx/lifecycle/w0$b;

    .line 4
    new-instance p3, Ldagger/hilt/android/internal/lifecycle/c$a;

    invoke-direct {p3, p0, p1, p2, p5}, Ldagger/hilt/android/internal/lifecycle/c$a;-><init>(Ldagger/hilt/android/internal/lifecycle/c;Landroidx/savedstate/d;Landroid/os/Bundle;Lsl/f;)V

    iput-object p3, p0, Ldagger/hilt/android/internal/lifecycle/c;->c:Landroidx/lifecycle/a;

    return-void
.end method

.method public static b(Landroid/app/Activity;Landroidx/savedstate/d;Landroid/os/Bundle;Landroidx/lifecycle/w0$b;)Landroidx/lifecycle/w0$b;
    .locals 7

    .line 1
    const-class v0, Ldagger/hilt/android/internal/lifecycle/c$b;

    .line 2
    invoke-static {p0, v0}, Lol/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/lifecycle/c$b;

    .line 3
    new-instance v6, Ldagger/hilt/android/internal/lifecycle/c;

    .line 4
    invoke-interface {p0}, Ldagger/hilt/android/internal/lifecycle/c$b;->g0()Ljava/util/Set;

    move-result-object v3

    .line 5
    invoke-interface {p0}, Ldagger/hilt/android/internal/lifecycle/c$b;->T0()Lsl/f;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldagger/hilt/android/internal/lifecycle/c;-><init>(Landroidx/savedstate/d;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/w0$b;Lsl/f;)V

    return-object v6
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/t0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/c;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/c;->c:Landroidx/lifecycle/a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/c;->b:Landroidx/lifecycle/w0$b;

    invoke-interface {v0, p1}, Landroidx/lifecycle/w0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    return-object p1
.end method
