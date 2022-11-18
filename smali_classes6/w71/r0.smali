.class public final Lw71/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw71/r0;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lw71/r0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p3, p0, Lw71/r0;->d:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lw71/r0;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw71/r0;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
