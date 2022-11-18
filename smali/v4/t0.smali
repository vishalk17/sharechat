.class public final Lv4/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/t0$d;,
        Lv4/t0$c;,
        Lv4/t0$b;,
        Lv4/t0$a;,
        Lv4/t0$e;
    }
.end annotation


# instance fields
.field public final a:Lv4/t0$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance p2, Lv4/t0$d;

    invoke-direct {p2, p1}, Lv4/t0$d;-><init>(Landroid/view/Window;)V

    iput-object p2, p0, Lv4/t0;->a:Lv4/t0$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lv4/t0$c;

    invoke-direct {v0, p1, p2}, Lv4/t0$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lv4/t0;->a:Lv4/t0$e;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lv4/t0$b;

    invoke-direct {v0, p1, p2}, Lv4/t0$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lv4/t0;->a:Lv4/t0$e;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lv4/t0$a;

    invoke-direct {v0, p1, p2}, Lv4/t0$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lv4/t0;->a:Lv4/t0$e;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lv4/t0;->a:Lv4/t0$e;

    invoke-virtual {v0, p1}, Lv4/t0$e;->e(Z)V

    return-void
.end method
