.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field private final b:Landroidx/lifecycle/o;


# direct methods
.method constructor <init>(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->b:Landroidx/lifecycle/o;

    return-void
.end method


# virtual methods
.method public h(Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->b:Landroidx/lifecycle/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;ZLandroidx/lifecycle/g0;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->b:Landroidx/lifecycle/o;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;ZLandroidx/lifecycle/g0;)V

    return-void
.end method
