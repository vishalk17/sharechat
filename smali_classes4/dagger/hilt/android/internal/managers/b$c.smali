.class final Ldagger/hilt/android/internal/managers/b$c;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final d:Lql/b;


# direct methods
.method constructor <init>(Lql/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b$c;->d:Lql/b;

    return-void
.end method


# virtual methods
.method protected l()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/t0;->l()V

    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b$c;->d:Lql/b;

    const-class v1, Ldagger/hilt/android/internal/managers/b$d;

    .line 3
    invoke-static {v0, v1}, Lol/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/b$d;

    .line 4
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/b$d;->b()Lpl/a;

    move-result-object v0

    .line 5
    check-cast v0, Ldagger/hilt/android/internal/managers/b$e;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b$e;->a()V

    return-void
.end method

.method n()Lql/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b$c;->d:Lql/b;

    return-object v0
.end method
