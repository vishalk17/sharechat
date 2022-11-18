.class public final Ld3/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh3/e;

.field public final b:Lc3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/b<",
            "Ld3/j0;",
            "Ld3/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh3/e;

    invoke-direct {v0}, Lh3/e;-><init>()V

    .line 3
    iput-object v0, p0, Ld3/l0;->a:Lh3/e;

    .line 4
    new-instance v0, Lc3/b;

    invoke-direct {v0}, Lc3/b;-><init>()V

    iput-object v0, p0, Ld3/l0;->b:Lc3/b;

    return-void
.end method
