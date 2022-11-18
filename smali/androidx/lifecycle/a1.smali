.class public final Landroidx/lifecycle/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/LiveData;Lt/a;)Landroidx/lifecycle/LiveData;
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
            "Lt/a<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/i0;

    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/a1$a;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/a1$a;-><init>(Landroidx/lifecycle/i0;Lt/a;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/i0;->m(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    return-object v0
.end method
