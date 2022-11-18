.class Landroidx/transition/e$c;
.super Landroidx/transition/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Landroidx/transition/e;


# direct methods
.method constructor <init>(Landroidx/transition/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/e$c;->h:Landroidx/transition/e;

    iput-object p2, p0, Landroidx/transition/e$c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/e$c;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/transition/e$c;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/transition/e$c;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/transition/e$c;->f:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/transition/e$c;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/transition/m;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/l;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/transition/e$c;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/transition/e$c;->h:Landroidx/transition/e;

    iget-object v2, p0, Landroidx/transition/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/e;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/transition/e$c;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/transition/e$c;->h:Landroidx/transition/e;

    iget-object v2, p0, Landroidx/transition/e$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/e;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/transition/e$c;->f:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/transition/e$c;->h:Landroidx/transition/e;

    iget-object v2, p0, Landroidx/transition/e$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/e;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public d(Landroidx/transition/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/l;->R(Landroidx/transition/l$f;)Landroidx/transition/l;

    return-void
.end method
