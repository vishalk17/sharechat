.class public final Lsl0/d;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl0/d$a;
    }
.end annotation


# static fields
.field public static final c:Lsl0/d$a;


# instance fields
.field public final a:Lre0/z5;

.field public final b:Ljl0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsl0/d$a;-><init>(Lep0/k;)V

    sput-object v0, Lsl0/d;->c:Lsl0/d$a;

    return-void
.end method

.method public constructor <init>(Lre0/z5;Ljl0/a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lre0/z5;->b:Landroid/widget/RelativeLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lsl0/d;->a:Lre0/z5;

    .line 4
    iput-object p2, p0, Lsl0/d;->b:Ljl0/a;

    return-void
.end method
