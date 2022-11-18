.class public final Lk31/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lk31/a2;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lk31/a2;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk31/o2;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lk31/o2;->c:Lk31/a2;

    .line 4
    iput-object p3, p0, Lk31/o2;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk31/o2;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
