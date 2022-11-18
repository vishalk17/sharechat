.class public final Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Landroidx/recyclerview/widget/e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->f:Landroidx/recyclerview/widget/e;

    iput-object p2, p0, Landroidx/recyclerview/widget/d;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/recyclerview/widget/d;->c:Ljava/util/List;

    iput p4, p0, Landroidx/recyclerview/widget/d;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/d$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/d$a;-><init>(Landroidx/recyclerview/widget/d;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/q$b;Z)Landroidx/recyclerview/widget/q$d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->f:Landroidx/recyclerview/widget/e;

    iget-object v1, v1, Landroidx/recyclerview/widget/e;->c:Landroidx/recyclerview/widget/e$b;

    new-instance v2, Landroidx/recyclerview/widget/d$b;

    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/d$b;-><init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/q$d;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/e$b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
