.class public final Lml0/c$e;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml0/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lml0/c;


# direct methods
.method constructor <init>(Lml0/c;)V
    .locals 0

    iput-object p1, p0, Lml0/c$e;->a:Lml0/c;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lml0/c$e;->a:Lml0/c;

    invoke-static {p1}, Lml0/c;->c(Lml0/c;)Li2/r$b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Li2/r$b;->a()Li2/r;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "RecyclerView"

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Li2/r;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "Settling"

    .line 3
    invoke-virtual {p1, v1, p2}, Li2/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "Dragging"

    .line 4
    invoke-virtual {p1, v1, p2}, Li2/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
