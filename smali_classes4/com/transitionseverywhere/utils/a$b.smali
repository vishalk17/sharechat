.class Lcom/transitionseverywhere/utils/a$b;
.super Lcom/transitionseverywhere/utils/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/utils/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/animation/Animator;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;Lcom/transitionseverywhere/utils/e;FFFF)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/transitionseverywhere/utils/e<",
            "TT;>;FFFF)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/transitionseverywhere/utils/d;->c(Ljava/lang/Object;Lcom/transitionseverywhere/utils/e;FFFF)Lcom/transitionseverywhere/utils/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;Lcom/transitionseverywhere/utils/e;Landroid/graphics/Path;)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/transitionseverywhere/utils/e<",
            "TT;>;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/transitionseverywhere/utils/c;->b(Ljava/lang/Object;Lcom/transitionseverywhere/utils/e;Landroid/graphics/Path;)Lcom/transitionseverywhere/utils/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
