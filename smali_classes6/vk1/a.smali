.class public final Lvk1/a;
.super Landroidx/recyclerview/widget/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk1/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvk1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvk1/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/z;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/util/DisplayMetrics;)F
    .locals 1

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
