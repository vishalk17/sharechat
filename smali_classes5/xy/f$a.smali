.class public final Lxy/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxy/b;

.field public b:I

.field public c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lxy/b;->Right:Lxy/b;

    iput-object v0, p0, Lxy/f$a;->a:Lxy/b;

    .line 3
    sget-object v0, Lxy/c;->Normal:Lxy/c;

    iget v0, v0, Lxy/c;->duration:I

    iput v0, p0, Lxy/f$a;->b:I

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lxy/f$a;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a()Lxy/f;
    .locals 4

    new-instance v0, Lxy/f;

    iget-object v1, p0, Lxy/f$a;->a:Lxy/b;

    iget v2, p0, Lxy/f$a;->b:I

    iget-object v3, p0, Lxy/f$a;->c:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2, v3}, Lxy/f;-><init>(Lxy/b;ILandroid/view/animation/Interpolator;)V

    return-object v0
.end method
