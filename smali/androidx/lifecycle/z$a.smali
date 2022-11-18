.class Landroidx/lifecycle/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/q$c;

.field b:Landroidx/lifecycle/u;


# direct methods
.method constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/q$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/c0;->f(Ljava/lang/Object;)Landroidx/lifecycle/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/z$a;->b:Landroidx/lifecycle/u;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/q$c;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/q$b;->getTargetState()Landroidx/lifecycle/q$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/q$c;

    invoke-static {v1, v0}, Landroidx/lifecycle/z;->k(Landroidx/lifecycle/q$c;Landroidx/lifecycle/q$c;)Landroidx/lifecycle/q$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/q$c;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/z$a;->b:Landroidx/lifecycle/u;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/u;->h(Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/q$c;

    return-void
.end method
