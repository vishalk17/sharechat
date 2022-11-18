.class public final Lb4/c$h;
.super Lb4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p2}, Lv3/g;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method
