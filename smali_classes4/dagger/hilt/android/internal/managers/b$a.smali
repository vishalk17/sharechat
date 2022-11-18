.class Ldagger/hilt/android/internal/managers/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/hilt/android/internal/managers/b;->c(Landroidx/lifecycle/y0;Landroid/content/Context;)Landroidx/lifecycle/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Ldagger/hilt/android/internal/managers/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldagger/hilt/android/internal/managers/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/t0;
    .locals 1
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
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/b$a;->a:Landroid/content/Context;

    const-class v0, Ldagger/hilt/android/internal/managers/b$b;

    .line 2
    invoke-static {p1, v0}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/managers/b$b;

    .line 3
    invoke-interface {p1}, Ldagger/hilt/android/internal/managers/b$b;->d1()Lsl/b;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lsl/b;->build()Lql/b;

    move-result-object p1

    .line 5
    new-instance v0, Ldagger/hilt/android/internal/managers/b$c;

    invoke-direct {v0, p1}, Ldagger/hilt/android/internal/managers/b$c;-><init>(Lql/b;)V

    return-object v0
.end method
