.class public final Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->n(ZLjava/lang/Integer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.text_management.ui.textEdit.TextAddEditViewModel$fetchColorList$1"
    f = "TextAddEditViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;ILjava/lang/Integer;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;",
            "I",
            "Ljava/lang/Integer;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    iput p2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->c:I

    iput-object p3, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->d:Ljava/lang/Integer;

    iput-boolean p4, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;

    iget-object v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    iget v2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->c:I

    iget-object v3, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->d:Ljava/lang/Integer;

    iget-boolean v4, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->e:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;ILjava/lang/Integer;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    .line 4
    iget-object p1, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->g:Lbs0/o1;

    .line 5
    new-instance v0, Le32/f$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Le32/f$c;-><init>(Ljava/lang/Object;ILep0/k;)V

    invoke-virtual {p1, v0}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->d:Ly42/a;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x17

    new-array v0, v0, [Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    .line 9
    new-instance v3, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    iget-object v4, p1, Ly42/a;->a:Landroid/content/Context;

    sget v5, Lsharechat/videoeditor/core/R$color;->ve_color1:I

    invoke-static {v4, v5}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {v3, v4, v5, v6}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZI)V

    aput-object v3, v0, v5

    .line 10
    new-instance v3, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    iget-object v4, p1, Ly42/a;->a:Landroid/content/Context;

    sget v7, Lsharechat/videoeditor/core/R$color;->ve_color2:I

    invoke-static {v4, v7}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4, v5, v6}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZI)V

    aput-object v3, v0, v2

    .line 11
    new-instance v3, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    iget-object v4, p1, Ly42/a;->a:Landroid/content/Context;

    sget v7, Lsharechat/videoeditor/core/R$color;->ve_color3:I

    invoke-static {v4, v7}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4, v5, v6}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZI)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 12
    new-instance v3, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    iget-object v4, p1, Ly42/a;->a:Landroid/content/Context;

    sget v7, Lsharechat/videoeditor/core/R$color;->ve_color4:I

    invoke-static {v4, v7}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4, v5, v6}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZI)V

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 13
    new-instance v3, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    iget-object v4, p1, Ly42/a;->a:Landroid/content/Context;

    sget v7, Lsharechat/videoeditor/core/R$color;->ve_color5:I

    invoke-static {v4, v7}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4, v5, v6}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZI)V

    const/4 v4, 0x4

    aput-object v3, v0, v4

    .line 14
    new-instance v3, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    iget-object v7, p1, Ly42/a;->a:Landroid/content/Context;

    sget v8, Lsharechat/videoeditor/core/R$color;->ve_color6:I

    invoke-static {v7, v8}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v3, v7, v5, v6}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZI)V

    const/4 v7, 0x5

    aput-object v3, v0, v7

    .line 15
    new-instance v3, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    iget-object v7, p1, Ly42/a;->a:Landroid/content/Context;

    sget v8, Lsharechat/videoeditor/core/R$color;->ve_color7:I

    invoke-static {v7, v8}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v3, v7, v5, v6}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZI)V

    aput-object v3, v0, v6

    .line 16
    new-instance v3, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    iget-object v7, p1, Ly42/a;->a:Landroid/content/Context;

    sget v8, Lsharechat/videoeditor/core/R$color;->ve_color8:I

    invoke-static {v7, v8}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v3, v7, v5, v6}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZI)V

    const/4 v7, 0x7

    aput-object v3, v0, v7

    .line 17
    new-instance v3, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    iget-object v7, p1, Ly42/a;->a:Landroid/content/Context;

    sget v8, Lsharechat/videoeditor/core/R$color;->ve_color9:I

    invoke-static {v7, v8}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v3, v7, v5, v6}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZI)V

    const/16 v7, 0x8

    aput-object v3, v0, v7

    .line 18
    new-instance v3, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    iget-object v7, p1, Ly42/a;->a:Landroid/content/Context;

    sget v8, Lsharechat/videoeditor/core/R$color;->ve_color10:I

    invoke-static {v7, v8}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v3, v7, v5, v6}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZI)V

    const/16 v7, 0x9

    aput-object v3, v0, v7

    .line 19
    new-instance v3, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    iget-object v7, p1, Ly42/a;->a:Landroid/content/Context;

    sget v8, Lsharechat/videoeditor/core/R$color;->ve_color11:I

    invoke-static {v7, v8}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v3, v7, v5, v6}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZI)V

    const/16 v7, 0xa

    aput-object v3, v0, v7

    .line 20
    new-instance v3, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    iget-object v7, p1, Ly42/a;->a:Landroid/content/Context;

    sget v8, Lsharechat/videoeditor/core/R$color;->ve_color12:I

    invoke-static {v7, v8}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v3, v7, v5, v6}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZI)V

    const/16 v7, 0xb

    aput-object v3, v0, v7

    .line 21
    new-instance v3, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    iget-object v7, p1, Ly42/a;->a:Landroid/content/Context;

    sget v8, Lsharechat/videoeditor/core/R$color;->ve_color13:I

    invoke-static {v7, v8}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v3, v7, v5, v6}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZI)V

    const/16 v7, 0xc

    aput-object v3, v0, v7

    .line 22
    new-instance v3, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    iget-object v7, p1, Ly42/a;->a:Landroid/content/Context;

    sget v8, Lsharechat/videoeditor/core/R$color;->ve_color14:I

    invoke-static {v7, v8}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v3, v7, v5, v6}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZI)V

    const/16 v7, 0xd

    aput-object v3, v0, v7

    .line 23
    new-instance v3, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    iget-object v7, p1, Ly42/a;->a:Landroid/content/Context;

    sget v8, Lsharechat/videoeditor/core/R$color;->ve_color15:I

    invoke-static {v7, v8}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v3, v7, v5, v6}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZI)V

    const/16 v7, 0xe

    aput-object v3, v0, v7

    .line 24
    new-instance v3, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    iget-object v7, p1, Ly42/a;->a:Landroid/content/Context;

    sget v8, Lsharechat/videoeditor/core/R$color;->ve_color16:I

    invoke-static {v7, v8}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v3, v7, v5, v6}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZI)V

    const/16 v7, 0xf

    aput-object v3, v0, v7

    .line 25
    new-instance v3, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    iget-object v7, p1, Ly42/a;->a:Landroid/content/Context;

    sget v8, Lsharechat/videoeditor/core/R$color;->ve_color17:I

    invoke-static {v7, v8}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v3, v7, v5, v6}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZI)V

    const/16 v7, 0x10

    aput-object v3, v0, v7

    .line 26
    new-instance v3, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    iget-object v7, p1, Ly42/a;->a:Landroid/content/Context;

    sget v8, Lsharechat/videoeditor/core/R$color;->ve_color18:I

    invoke-static {v7, v8}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v3, v7, v5, v6}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZI)V

    const/16 v7, 0x11

    aput-object v3, v0, v7

    .line 27
    new-instance v3, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    iget-object v7, p1, Ly42/a;->a:Landroid/content/Context;

    sget v8, Lsharechat/videoeditor/core/R$color;->ve_color19:I

    invoke-static {v7, v8}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v3, v7, v5, v6}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZI)V

    const/16 v7, 0x12

    aput-object v3, v0, v7

    .line 28
    new-instance v3, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    iget-object v7, p1, Ly42/a;->a:Landroid/content/Context;

    sget v8, Lsharechat/videoeditor/core/R$color;->ve_color20:I

    invoke-static {v7, v8}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v3, v7, v5, v6}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZI)V

    const/16 v7, 0x13

    aput-object v3, v0, v7

    .line 29
    new-instance v3, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    iget-object v7, p1, Ly42/a;->a:Landroid/content/Context;

    sget v8, Lsharechat/videoeditor/core/R$color;->ve_color21:I

    invoke-static {v7, v8}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v3, v7, v5, v6}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZI)V

    const/16 v7, 0x14

    aput-object v3, v0, v7

    .line 30
    new-instance v3, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    iget-object v7, p1, Ly42/a;->a:Landroid/content/Context;

    sget v8, Lsharechat/videoeditor/core/R$color;->ve_color22:I

    invoke-static {v7, v8}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v3, v7, v5, v6}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZI)V

    const/16 v7, 0x15

    aput-object v3, v0, v7

    .line 31
    new-instance v3, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    iget-object p1, p1, Ly42/a;->a:Landroid/content/Context;

    sget v7, Lsharechat/videoeditor/core/R$color;->ve_color23:I

    invoke-static {p1, v7}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v3, p1, v5, v6}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZI)V

    const/16 p1, 0x16

    aput-object v3, v0, p1

    .line 32
    invoke-static {v0}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 33
    new-instance v0, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    iget v3, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->c:I

    invoke-direct {v0, v3, v2, v4}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZI)V

    .line 34
    invoke-virtual {p1, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    .line 38
    iget v8, v8, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;->b:I

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 41
    invoke-static {v3}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    goto :goto_2

    .line 42
    :cond_3
    new-instance v0, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    invoke-direct {v0, v1, v5, v6}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZI)V

    :goto_2
    move-object v1, v0

    :cond_4
    if-nez v1, :cond_5

    .line 43
    invoke-static {p1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    .line 44
    :cond_5
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    .line 45
    iget-object v0, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->g:Lbs0/o1;

    .line 46
    new-instance v2, Le32/f$d;

    new-instance v3, Lro0/q;

    iget-boolean v4, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->e:Z

    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 48
    invoke-direct {v3, p1, v1, v4}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Le32/f$d;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0, v2}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 50
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
