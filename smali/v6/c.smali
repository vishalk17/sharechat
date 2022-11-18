.class public final Lv6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/q;


# instance fields
.field public final c:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lu6/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "Lu6/q$b$c;",
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
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v0, p0, Lv6/c;->c:Landroidx/lifecycle/k0;

    .line 3
    invoke-static {}, Lf7/c;->k()Lf7/c;

    move-result-object v0

    iput-object v0, p0, Lv6/c;->d:Lf7/c;

    .line 4
    sget-object v0, Lu6/q;->b:Lu6/q$b$b;

    invoke-virtual {p0, v0}, Lv6/c;->a(Lu6/q$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lu6/q$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/c;->c:Landroidx/lifecycle/k0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lu6/q$b$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv6/c;->d:Lf7/c;

    check-cast p1, Lu6/q$b$c;

    invoke-virtual {v0, p1}, Lf7/c;->l(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lu6/q$b$a;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lu6/q$b$a;

    .line 6
    iget-object v0, p0, Lv6/c;->d:Lf7/c;

    .line 7
    iget-object p1, p1, Lu6/q$b$a;->a:Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0, p1}, Lf7/c;->m(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
