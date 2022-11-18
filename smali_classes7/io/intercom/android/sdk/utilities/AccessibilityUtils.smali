.class public final Lio/intercom/android/sdk/utilities/AccessibilityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lio/intercom/android/sdk/utilities/AccessibilityUtils;",
        "",
        "Landroid/view/View;",
        "view",
        "Lro0/x;",
        "addClickAbilityAnnouncement",
        "removeClickAbilityAnnouncement",
        "addHeadingAnnouncement",
        "<init>",
        "()V",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    invoke-direct {v0}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addClickAbilityAnnouncement(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/intercom/android/sdk/utilities/AccessibilityUtils$addClickAbilityAnnouncement$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/utilities/AccessibilityUtils$addClickAbilityAnnouncement$1;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lv4/d0;->w(Landroid/view/View;Lv4/a;)V

    return-void
.end method

.method public final addHeadingAnnouncement(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/intercom/android/sdk/utilities/AccessibilityUtils$addHeadingAnnouncement$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/utilities/AccessibilityUtils$addHeadingAnnouncement$1;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lv4/d0;->w(Landroid/view/View;Lv4/a;)V

    return-void
.end method

.method public final removeClickAbilityAnnouncement(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/intercom/android/sdk/utilities/AccessibilityUtils$removeClickAbilityAnnouncement$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/utilities/AccessibilityUtils$removeClickAbilityAnnouncement$1;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lv4/d0;->w(Landroid/view/View;Lv4/a;)V

    return-void
.end method
