.class public Lw4/g$b;
.super Lw4/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lw4/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lw4/g$a;-><init>(Lw4/g;)V

    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/g$a;->a:Lw4/g;

    invoke-virtual {v0, p1}, Lw4/g;->b(I)Lw4/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lw4/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
