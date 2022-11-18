.class public final Lb8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/g$a;
    }
.end annotation


# static fields
.field public static final a:Lw7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v18, Lw7/b;

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

    invoke-direct/range {v0 .. v17}, Lw7/b;-><init>(Lyr0/b0;Lyr0/b0;Lyr0/b0;Lyr0/b0;La8/c$a;Lx7/c;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lw7/a;Lw7/a;Lw7/a;ILep0/k;)V

    sput-object v18, Lb8/g;->a:Lw7/b;

    return-void
.end method

.method public static final a(Lw7/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw7/i;->i:Lx7/c;

    .line 2
    sget-object v1, Lb8/g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lw7/i;->L:Lw7/c;

    .line 4
    iget-object v0, v0, Lw7/c;->b:Lx7/h;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lw7/i;->B:Lx7/h;

    .line 6
    instance-of v0, v0, Lx7/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lw7/i;->c:Ly7/a;

    .line 8
    instance-of v2, v0, Ly7/b;

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lw7/i;->B:Lx7/h;

    .line 10
    instance-of v2, v2, Lx7/i;

    if-eqz v2, :cond_2

    .line 11
    check-cast v0, Ly7/b;

    invoke-interface {v0}, Ly7/b;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lw7/i;->c:Ly7/a;

    .line 13
    check-cast v0, Ly7/b;

    invoke-interface {v0}, Ly7/b;->getView()Landroid/view/View;

    move-result-object v0

    .line 14
    iget-object p0, p0, Lw7/i;->B:Lx7/h;

    .line 15
    check-cast p0, Lx7/i;

    invoke-interface {p0}, Lx7/i;->getView()Landroid/view/View;

    move-result-object p0

    if-ne v0, p0, :cond_2

    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final b(Lw7/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
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

    .line 2
    :cond_1
    iget-object p0, p0, Lw7/i;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/d;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p3

    :goto_0
    return-object p1
.end method
