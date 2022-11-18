.class final Landroidx/compose/ui/focus/c0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/c0;->j(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;ILr00/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/layout/c$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/focus/j;

.field final synthetic c:Landroidx/compose/ui/focus/j;

.field final synthetic d:I

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/focus/j;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;ILr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/j;",
            "Landroidx/compose/ui/focus/j;",
            "I",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/focus/j;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/focus/c0$b;->b:Landroidx/compose/ui/focus/j;

    iput-object p2, p0, Landroidx/compose/ui/focus/c0$b;->c:Landroidx/compose/ui/focus/j;

    iput p3, p0, Landroidx/compose/ui/focus/c0$b;->d:I

    iput-object p4, p0, Landroidx/compose/ui/focus/c0$b;->e:Lr00/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/c$a;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "$this$searchBeyondBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/c0$b;->b:Landroidx/compose/ui/focus/j;

    iget-object v1, p0, Landroidx/compose/ui/focus/c0$b;->c:Landroidx/compose/ui/focus/j;

    iget v2, p0, Landroidx/compose/ui/focus/c0$b;->d:I

    iget-object v3, p0, Landroidx/compose/ui/focus/c0$b;->e:Lr00/l;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;ILr00/l;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/layout/c$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/c$a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/c0$b;->a(Landroidx/compose/ui/layout/c$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
