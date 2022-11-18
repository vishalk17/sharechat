.class public final Lo10/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lo10/a;Landroid/graphics/PointF;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    check-cast p0, Lo10/b;

    invoke-virtual {p0, p1}, Lo10/b;->z(Landroid/graphics/PointF;)V

    return-void
.end method
