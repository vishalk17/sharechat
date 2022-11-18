.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/lifecycle/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Ljava/lang/Object;

    .line 3
    sget-object v0, Landroidx/lifecycle/f;->c:Landroidx/lifecycle/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f;->b(Ljava/lang/Class;)Landroidx/lifecycle/f$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->c:Landroidx/lifecycle/f$a;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/b0;Landroidx/lifecycle/t$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->c:Landroidx/lifecycle/f$a;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Landroidx/lifecycle/f$a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2, v1}, Landroidx/lifecycle/f$a;->a(Ljava/util/List;Landroidx/lifecycle/b0;Landroidx/lifecycle/t$b;Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/f$a;->a:Ljava/util/HashMap;

    sget-object v2, Landroidx/lifecycle/t$b;->ON_ANY:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Landroidx/lifecycle/f$a;->a(Ljava/util/List;Landroidx/lifecycle/b0;Landroidx/lifecycle/t$b;Ljava/lang/Object;)V

    return-void
.end method
