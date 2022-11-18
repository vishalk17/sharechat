.class final Landroidx/activity/compose/c$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/c;->a(ZLr00/a;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/runtime/b0;",
        "Landroidx/compose/runtime/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/activity/OnBackPressedDispatcher;

.field final synthetic c:Landroidx/lifecycle/x;

.field final synthetic d:Landroidx/activity/compose/c$d;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/x;Landroidx/activity/compose/c$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/c$b;->b:Landroidx/activity/OnBackPressedDispatcher;

    iput-object p2, p0, Landroidx/activity/compose/c$b;->c:Landroidx/lifecycle/x;

    iput-object p3, p0, Landroidx/activity/compose/c$b;->d:Landroidx/activity/compose/c$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/activity/compose/c$b;->b:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, p0, Landroidx/activity/compose/c$b;->c:Landroidx/lifecycle/x;

    iget-object v1, p0, Landroidx/activity/compose/c$b;->d:Landroidx/activity/compose/c$d;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/x;Landroidx/activity/e;)V

    .line 2
    iget-object p1, p0, Landroidx/activity/compose/c$b;->d:Landroidx/activity/compose/c$d;

    .line 3
    new-instance v0, Landroidx/activity/compose/c$b$a;

    invoke-direct {v0, p1}, Landroidx/activity/compose/c$b$a;-><init>(Landroidx/activity/compose/c$d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/c$b;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
