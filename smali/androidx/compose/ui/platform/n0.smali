.class final Landroidx/compose/ui/platform/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/t1;


# instance fields
.field private final a:Landroidx/compose/ui/text/input/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/d0;)V
    .locals 1

    const-string v0, "textInputService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/n0;->a:Landroidx/compose/ui/text/input/d0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->a:Landroidx/compose/ui/text/input/d0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/d0;->b()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->a:Landroidx/compose/ui/text/input/d0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/d0;->c()V

    return-void
.end method
