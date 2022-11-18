.class public Lv2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/LiveData;Ll/a;Lw2/a;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TIn;>;",
            "Ll/a<",
            "TIn;TOut;>;",
            "Lw2/a;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TOut;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/f0;

    invoke-direct {v1}, Landroidx/lifecycle/f0;-><init>()V

    .line 3
    new-instance v2, Lv2/d$a;

    invoke-direct {v2, p2, v0, p1, v1}, Lv2/d$a;-><init>(Lw2/a;Ljava/lang/Object;Ll/a;Landroidx/lifecycle/f0;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/f0;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i0;)V

    return-object v1
.end method
