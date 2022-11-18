.class public final Ldagger/hilt/android/internal/managers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e1$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .locals 1
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
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/b;->a:Landroid/content/Context;

    const-class v0, Ldagger/hilt/android/internal/managers/c$a;

    .line 2
    invoke-static {p1, v0}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/managers/c$a;

    .line 3
    invoke-interface {p1}, Ldagger/hilt/android/internal/managers/c$a;->p2()Lfz/b;

    move-result-object p1

    .line 4
    check-cast p1, Ln60/c$d;

    .line 5
    new-instance v0, Ln60/c$e;

    iget-object p1, p1, Ln60/c$d;->a:Ln60/c;

    invoke-direct {v0, p1}, Ln60/c$e;-><init>(Ln60/c;)V

    .line 6
    new-instance p1, Ldagger/hilt/android/internal/managers/c$b;

    invoke-direct {p1, v0}, Ldagger/hilt/android/internal/managers/c$b;-><init>(Lcz/b;)V

    return-object p1
.end method

.method public final synthetic create(Ljava/lang/Class;Lt5/a;)Landroidx/lifecycle/b1;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/l0;->a(Landroidx/lifecycle/e1$b;Ljava/lang/Class;Lt5/a;)Landroidx/lifecycle/b1;

    move-result-object p1

    return-object p1
.end method
