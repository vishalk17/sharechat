.class public final Lb4/e$g;
.super Lb4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb4/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;FJLv3/e;)Z
    .locals 6

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb4/e;->d(FJLandroid/view/View;Lv3/e;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 2
    iget-boolean p1, p0, Lv3/s;->h:Z

    return p1
.end method
