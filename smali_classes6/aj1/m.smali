.class public final Laj1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroidx/appcompat/widget/AppCompatRatingBar;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroidx/appcompat/widget/AppCompatRatingBar;Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laj1/m;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Laj1/m;->c:Landroid/widget/EditText;

    .line 4
    iput-object p3, p0, Laj1/m;->d:Landroidx/appcompat/widget/AppCompatRatingBar;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laj1/m;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
