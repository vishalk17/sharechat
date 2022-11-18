.class public final Lx42/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx42/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lz42/e;


# direct methods
.method public constructor <init>(Lx42/b;Lz42/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz42/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lz42/e;->b:Landroid/widget/TextView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lx42/b$a;->a:Lz42/e;

    .line 4
    iget-object p2, p2, Lz42/e;->b:Landroid/widget/TextView;

    .line 5
    new-instance v0, Lp22/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lp22/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
