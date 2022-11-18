.class Lcom/transitionseverywhere/utils/l$e;
.super Lcom/transitionseverywhere/utils/l$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/utils/l$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    return p1
.end method
