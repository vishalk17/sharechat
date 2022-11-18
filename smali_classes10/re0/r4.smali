.class public final Lre0/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final d:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final e:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/r4;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lre0/r4;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    iput-object p3, p0, Lre0/r4;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 5
    iput-object p4, p0, Lre0/r4;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    iput-object p5, p0, Lre0/r4;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/r4;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
