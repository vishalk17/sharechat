.class public final Lmy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/recyclerview/widget/RecyclerView$n;

.field public c:Landroid/graphics/Rect;

.field public d:Lmy/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n;Landroid/graphics/Rect;Lmy/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmy/f;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lmy/f;->b:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lmy/f;->c:Landroid/graphics/Rect;

    .line 5
    iput-object p4, p0, Lmy/f;->d:Lmy/a;

    return-void
.end method
