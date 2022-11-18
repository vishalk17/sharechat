.class public final Lre0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lv61/n;

.field public final f:Lre0/z3;

.field public final g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lv61/n;Lre0/z3;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/h0;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lre0/h0;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lre0/h0;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lre0/h0;->e:Lv61/n;

    .line 6
    iput-object p5, p0, Lre0/h0;->f:Lre0/z3;

    .line 7
    iput-object p6, p0, Lre0/h0;->g:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/h0;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
