.class public final Lre0/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/k3;->b:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lre0/k3;->c:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lre0/k3;->d:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/k3;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
