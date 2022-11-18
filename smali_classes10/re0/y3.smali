.class public final Lre0/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/y3;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lre0/y3;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lre0/y3;->d:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lre0/y3;->e:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lre0/y3;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/y3;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
