.class public final Lsx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/skydoves/balloon/radius/RadiusLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/skydoves/balloon/vectortext/VectorTextView;

.field public final h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/skydoves/balloon/radius/RadiusLayout;Landroid/widget/FrameLayout;Lcom/skydoves/balloon/vectortext/VectorTextView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsx/a;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lsx/a;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lsx/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iput-object p4, p0, Lsx/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 6
    iput-object p5, p0, Lsx/a;->f:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lsx/a;->g:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 8
    iput-object p7, p0, Lsx/a;->h:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsx/a;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
