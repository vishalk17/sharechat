.class Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->j(Landroidx/savedstate/b;Landroidx/lifecycle/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/q;

.field final synthetic c:Landroidx/savedstate/b;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q;Landroidx/savedstate/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Landroidx/lifecycle/q;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->c:Landroidx/savedstate/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/q$b;->ON_START:Landroidx/lifecycle/q$b;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Landroidx/lifecycle/q;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->c:Landroidx/savedstate/b;

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p1, p2}, Landroidx/savedstate/b;->h(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
