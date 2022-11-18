.class public final Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Les0/g<",
        "Li00/t<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lsharechat/videoeditor/core/model/ColorModel;",
        ">;+",
        "Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$e$a;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les0/g<",
            "Li00/t<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lsharechat/videoeditor/core/model/ColorModel;",
            ">;+",
            "Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;",
            "+",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Les0/g;

    .line 2
    instance-of p2, p1, Les0/g$d;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Les0/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/t;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$e$a;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    invoke-virtual {p1}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    invoke-virtual {p1}, Li00/t;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p2, v0, v1, p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Dy(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Ljava/util/List;Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;Z)V

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
