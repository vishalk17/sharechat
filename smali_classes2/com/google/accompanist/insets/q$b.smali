.class final Lcom/google/accompanist/insets/q$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/q;->a(ZZLr00/p;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/google/accompanist/insets/l;

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/google/accompanist/insets/l;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/insets/q$b;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/accompanist/insets/q$b;->c:Lcom/google/accompanist/insets/l;

    iput-boolean p3, p0, Lcom/google/accompanist/insets/q$b;->d:Z

    iput-boolean p4, p0, Lcom/google/accompanist/insets/q$b;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
    .locals 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/google/accompanist/insets/n;

    iget-object v0, p0, Lcom/google/accompanist/insets/q$b;->b:Landroid/view/View;

    invoke-direct {p1, v0}, Lcom/google/accompanist/insets/n;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/insets/q$b;->c:Lcom/google/accompanist/insets/l;

    .line 3
    iget-boolean v1, p0, Lcom/google/accompanist/insets/q$b;->d:Z

    .line 4
    iget-boolean v2, p0, Lcom/google/accompanist/insets/q$b;->e:Z

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/accompanist/insets/n;->b(Lcom/google/accompanist/insets/l;ZZ)V

    .line 6
    new-instance v0, Lcom/google/accompanist/insets/q$b$a;

    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/q$b$a;-><init>(Lcom/google/accompanist/insets/n;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/insets/q$b;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
