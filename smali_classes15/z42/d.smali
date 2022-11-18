.class public final Lz42/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz42/d;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lz42/d;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p3, p0, Lz42/d;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lz42/d;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
