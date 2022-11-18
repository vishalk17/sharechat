.class public final Llf0/k;
.super Landroidx/recyclerview/widget/z;
.source "SourceFile"


# direct methods
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

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr v0, p1

    return v0
.end method
