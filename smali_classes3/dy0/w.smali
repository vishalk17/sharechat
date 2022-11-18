.class public final Ldy0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldy0/w;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Ldy0/w;->c:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldy0/w;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
