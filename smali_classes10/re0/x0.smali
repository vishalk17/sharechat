.class public final Lre0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/x0;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lre0/x0;->c:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Lre0/x0;->d:Landroid/widget/ProgressBar;

    .line 5
    iput-object p4, p0, Lre0/x0;->e:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lre0/x0;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/x0;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
