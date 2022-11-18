.class public final Les1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les1/a;->a(Lin/mohalla/sharechat/common/views/customText/CustomTextView;IZLandroid/view/animation/AnimationSet;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/view/animation/AnimationSet;


# direct methods
.method public constructor <init>(Ljava/util/List;ILin/mohalla/sharechat/common/views/customText/CustomTextView;ZLandroid/view/animation/AnimationSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lin/mohalla/sharechat/common/views/customText/CustomTextView;",
            "Z",
            "Landroid/view/animation/AnimationSet;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Les1/a$a;->b:Ljava/util/List;

    iput p2, p0, Les1/a$a;->c:I

    iput-object p3, p0, Les1/a$a;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-boolean p4, p0, Les1/a$a;->e:Z

    iput-object p5, p0, Les1/a$a;->f:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Les1/a$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Les1/a$a;->c:I

    if-le p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Les1/a$a;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    add-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Les1/a$a;->e:Z

    iget-object v2, p0, Les1/a$a;->f:Landroid/view/animation/AnimationSet;

    iget-object v3, p0, Les1/a$a;->b:Ljava/util/List;

    invoke-static {p1, v0, v1, v2, v3}, Les1/a;->a(Lin/mohalla/sharechat/common/views/customText/CustomTextView;IZLandroid/view/animation/AnimationSet;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Les1/a$a;->e:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Les1/a$a;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v1, 0x0

    iget-object v2, p0, Les1/a$a;->f:Landroid/view/animation/AnimationSet;

    iget-object v3, p0, Les1/a$a;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, v2, v3}, Les1/a;->a(Lin/mohalla/sharechat/common/views/customText/CustomTextView;IZLandroid/view/animation/AnimationSet;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
