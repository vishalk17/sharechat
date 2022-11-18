.class public final Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;ILjava/lang/String;ZLin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    move-object p9, v0

    goto :goto_0

    :cond_1
    move-object p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    const/4 p3, -0x1

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move v3, p5

    :goto_3
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    move-object v4, v0

    goto :goto_4

    :cond_5
    move-object v4, p6

    :goto_4
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v1

    move-object p6, v2

    move p7, v3

    move-object p8, v4

    move-object p9, v0

    .line 1
    invoke-virtual/range {p2 .. p9}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;->a(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;ILjava/lang/String;ZLin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;Ljava/lang/String;)Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;ILjava/lang/String;ZLin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;Ljava/lang/String;)Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    invoke-direct {v0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "text_present"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "text_paint"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "bg_color"

    .line 5
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "font_family"

    .line 6
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_hint"

    .line 7
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "text_params"

    .line 8
    invoke-virtual {v1, p1, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "KEY_TEXT_ID"

    .line 9
    invoke-virtual {v1, p1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
