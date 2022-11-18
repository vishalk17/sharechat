.class Lu1/d$c;
.super Lu1/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lu1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu1/d$b;-><init>(Lu1/d;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d$a;->a:Lu1/d;

    .line 2
    invoke-static {p2}, Lu1/c;->O0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lu1/c;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lu1/d;->a(ILu1/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
