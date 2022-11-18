.class public final Ly5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/h$a;,
        Ly5/h$b;
    }
.end annotation


# static fields
.field public static final d:Ly5/h$a;


# instance fields
.field public final a:Ly5/h$b;

.field public final b:Ly5/i;

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly5/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly5/h$a;-><init>(Lep0/k;)V

    sput-object v0, Ly5/h;->d:Ly5/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Ly5/h$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly5/h;->a:Ly5/h$b;

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 4
    sget-object v0, Ly5/q;->f:Ly5/q$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p2}, Ly5/q$a;->a(Landroid/view/View;)Ly5/q$b;

    move-result-object v0

    .line 6
    iget-object v1, v0, Ly5/q$b;->a:Ly5/q;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ly5/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly5/q;-><init>(Lep0/k;)V

    .line 8
    iput-object v1, v0, Ly5/q$b;->a:Ly5/q;

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Ly5/n;

    invoke-direct {v0, p0, p2, p1}, Ly5/n;-><init>(Ly5/h;Landroid/view/View;Landroid/view/Window;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, Ly5/m;

    invoke-direct {v0, p0, p2, p1}, Ly5/m;-><init>(Ly5/h;Landroid/view/View;Landroid/view/Window;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 12
    new-instance v0, Ly5/l;

    invoke-direct {v0, p0, p2, p1}, Ly5/l;-><init>(Ly5/h;Landroid/view/View;Landroid/view/Window;)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x16

    if-lt v0, p1, :cond_4

    .line 13
    new-instance v0, Ly5/j;

    invoke-direct {v0, p0, p2}, Ly5/j;-><init>(Ly5/h;Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_4
    new-instance v0, Ly5/i;

    invoke-direct {v0, p0, p2}, Ly5/i;-><init>(Ly5/h;Landroid/view/View;)V

    .line 15
    :goto_0
    iput-object v0, p0, Ly5/h;->b:Ly5/i;

    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Ly5/i;->b(Z)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 17
    iput p1, p0, Ly5/h;->c:F

    return-void

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
