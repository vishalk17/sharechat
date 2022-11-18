.class public final Lio/intercom/android/sdk/utilities/AccessibilityUtils$removeClickAbilityAnnouncement$1;
.super Lv4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/utilities/AccessibilityUtils;->removeClickAbilityAnnouncement(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "io/intercom/android/sdk/utilities/AccessibilityUtils$removeClickAbilityAnnouncement$1",
        "Lv4/a;",
        "Landroid/view/View;",
        "host",
        "Lw4/f;",
        "info",
        "Lro0/x;",
        "onInitializeAccessibilityNodeInfo",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lw4/f;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lv4/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lw4/f;)V

    .line 2
    sget-object p1, Lw4/f$a;->g:Lw4/f$a;

    invoke-virtual {p2, p1}, Lw4/f;->u(Lw4/f$a;)Z

    .line 3
    sget-object p1, Lw4/f$a;->h:Lw4/f$a;

    invoke-virtual {p2, p1}, Lw4/f;->u(Lw4/f$a;)Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lw4/f;->C(Z)V

    .line 5
    invoke-virtual {p2, p1}, Lw4/f;->M(Z)V

    return-void
.end method
