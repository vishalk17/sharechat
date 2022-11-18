.class public final Lo71/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo71/d;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lo71/d;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lo71/d;->d:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lo71/d;->e:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lo71/d;->f:Landroid/widget/RelativeLayout;

    .line 7
    iput-object p6, p0, Lo71/d;->g:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo71/d;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
