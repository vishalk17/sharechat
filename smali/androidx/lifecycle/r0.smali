.class public Landroidx/lifecycle/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/LiveData;Ll/a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Ll/a<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/r0$a;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/r0$a;-><init>(Landroidx/lifecycle/f0;Ll/a;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/f0;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i0;)V

    return-object v0
.end method
