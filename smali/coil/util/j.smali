.class public final Lcoil/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/j$a;
    }
.end annotation


# static fields
.field private static final a:Lg3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v18, Lg3/a;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lg3/a;-><init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lk3/c$a;Lh3/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/a;Lcoil/request/a;Lcoil/request/a;ILkotlin/jvm/internal/h;)V

    sput-object v18, Lcoil/util/j;->a:Lg3/a;

    return-void
.end method

.method public static final a(Lg3/h;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg3/h;->H()Lh3/e;

    move-result-object v0

    sget-object v1, Lcoil/util/j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lg3/h;->q()Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->m()Lh3/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg3/h;->K()Lh3/j;

    move-result-object v0

    instance-of v0, v0, Lh3/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg3/h;->M()Li3/a;

    move-result-object v0

    instance-of v0, v0, Li3/b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lg3/h;->K()Lh3/j;

    move-result-object v0

    instance-of v0, v0, Lh3/l;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lg3/h;->M()Li3/a;

    move-result-object v0

    check-cast v0, Li3/b;

    invoke-interface {v0}, Li3/b;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lg3/h;->M()Li3/a;

    move-result-object v0

    check-cast v0, Li3/b;

    invoke-interface {v0}, Li3/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lg3/h;->K()Lh3/j;

    move-result-object p0

    check-cast p0, Lh3/l;

    invoke-interface {p0}, Lh3/l;->getView()Landroid/view/View;

    move-result-object p0

    if-ne v0, p0, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static final b()Lg3/a;
    .locals 1

    .line 1
    sget-object v0, Lcoil/util/j;->a:Lg3/a;

    return-object v0
.end method

.method public static final c(Lg3/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg3/h;->l()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcoil/util/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p3

    :goto_0
    return-object p1
.end method
