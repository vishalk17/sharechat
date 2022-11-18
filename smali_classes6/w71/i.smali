.class public final Lw71/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/HorizontalScrollView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw71/i;->b:Landroid/widget/HorizontalScrollView;

    .line 3
    iput-object p2, p0, Lw71/i;->c:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lw71/i;->d:Landroid/widget/HorizontalScrollView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw71/i;->b:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method
