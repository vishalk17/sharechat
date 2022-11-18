.class public final Lxy/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxy/b;

.field public b:I

.field public c:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lxy/b;->Bottom:Lxy/b;

    iput-object v0, p0, Lxy/d$a;->a:Lxy/b;

    .line 3
    sget-object v0, Lxy/c;->Normal:Lxy/c;

    iget v0, v0, Lxy/c;->duration:I

    iput v0, p0, Lxy/d$a;->b:I

    .line 4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lxy/d$a;->c:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method
