.class public final Ldy0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldy0/y;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Ldy0/y;->c:Landroidx/cardview/widget/CardView;

    .line 4
    iput-object p3, p0, Ldy0/y;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldy0/y;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
