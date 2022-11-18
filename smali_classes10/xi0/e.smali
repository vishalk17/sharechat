.class public final Lxi0/e;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Luj1/c;

.field public final b:Lvb0/f;


# direct methods
.method public constructor <init>(Luj1/c;Lvb0/f;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Luj1/c;->b:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lxi0/e;->a:Luj1/c;

    .line 4
    iput-object p2, p0, Lxi0/e;->b:Lvb0/f;

    return-void
.end method
