.class public final Lw71/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatSeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw71/z;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lw71/z;->c:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lw71/z;->d:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lw71/z;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw71/z;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
