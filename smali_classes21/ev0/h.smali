.class public final Lev0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev0/h$a;
    }
.end annotation


# instance fields
.field public final a:Lev0/h$a;

.field public b:F

.field public final c:F

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lev0/h$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lev0/h;->a:Lev0/h$a;

    const p2, 0x3e4ccccd    # 0.2f

    .line 2
    iput p2, p0, Lev0/h;->c:F

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lev0/h;->d:I

    return-void
.end method
