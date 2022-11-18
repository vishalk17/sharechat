.class public final Ly/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf0/b0;

.field public final b:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Le0/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/a1;->a:Lf0/b0;

    .line 3
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Ly/a1;->b:Landroidx/lifecycle/k0;

    .line 4
    sget-object v0, Le0/r$b;->CLOSED:Le0/r$b;

    invoke-static {v0}, Le0/r;->a(Le0/r$b;)Le0/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    return-void
.end method
