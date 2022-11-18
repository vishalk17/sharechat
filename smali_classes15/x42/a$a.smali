.class public final Lx42/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx42/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lz42/d;


# direct methods
.method public constructor <init>(Lx42/a;Lz42/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz42/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lz42/d;->b:Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lx42/a$a;->a:Lz42/d;

    .line 4
    iget-object p2, p2, Lz42/d;->b:Landroid/widget/FrameLayout;

    .line 5
    new-instance v0, Ly32/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ly32/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
