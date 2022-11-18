.class public Landroidx/work/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/o;


# instance fields
.field private final c:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Landroidx/work/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/o$b$c;",
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
    new-instance v0, Landroidx/lifecycle/h0;

    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/c;->c:Landroidx/lifecycle/h0;

    .line 3
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->u()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/c;->d:Landroidx/work/impl/utils/futures/c;

    .line 4
    sget-object v0, Landroidx/work/o;->b:Landroidx/work/o$b$b;

    invoke-virtual {p0, v0}, Landroidx/work/impl/c;->a(Landroidx/work/o$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/o$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/c;->c:Landroidx/lifecycle/h0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Landroidx/work/o$b$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/work/impl/c;->d:Landroidx/work/impl/utils/futures/c;

    check-cast p1, Landroidx/work/o$b$c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/work/o$b$a;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroidx/work/o$b$a;

    .line 6
    iget-object v0, p0, Landroidx/work/impl/c;->d:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {p1}, Landroidx/work/o$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->r(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
