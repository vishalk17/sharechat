.class public final Lxi0/i;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi0/i$a;
    }
.end annotation


# static fields
.field public static final c:Lxi0/i$a;


# instance fields
.field public final a:Lzc1/h0;

.field public final b:Ll71/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxi0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxi0/i$a;-><init>(Lep0/k;)V

    sput-object v0, Lxi0/i;->c:Lxi0/i$a;

    return-void
.end method

.method public constructor <init>(Lzc1/h0;Ll71/c;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lzc1/h0;->b:Landroid/widget/TextView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lxi0/i;->a:Lzc1/h0;

    .line 4
    iput-object p2, p0, Lxi0/i;->b:Ll71/c;

    return-void
.end method
