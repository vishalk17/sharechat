.class public final Lae/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Z

.field public d:Z

.field public e:D

.field public f:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lae/a;->c:Z

    .line 3
    iput-boolean p1, p0, Lae/a;->d:Z

    return-void
.end method
