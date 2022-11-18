.class public final Lhe/c$a;
.super Lv4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe/c;


# direct methods
.method public constructor <init>(Lhe/c;)V
    .locals 0

    iput-object p1, p0, Lhe/c$a;->a:Lhe/c;

    invoke-direct {p0}, Lv4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p1, p0, Lhe/c$a;->a:Lhe/c;

    sget-object p2, Lhe/c;->J:Landroid/text/method/QwertyKeyListener;

    .line 2
    invoke-virtual {p1}, Lhe/c;->h()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lv4/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
