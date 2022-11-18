.class public final Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Li00/o<",
        "+",
        "Ljava/util/List<",
        "+",
        "Les0/c;",
        ">;+",
        "Les0/c;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$f$a;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les0/g<",
            "Li00/o<",
            "+",
            "Ljava/util/List<",
            "+",
            "Les0/c;",
            ">;+",
            "Les0/c;",
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

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Les0/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/o;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$f$a;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p2, v0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Ey(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les0/c;

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$f$a;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    invoke-static {p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->xy(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)Lzs0/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzs0/d;->D(Les0/c;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of p2, p1, Les0/g$c;

    if-eqz p2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    instance-of p1, p1, Les0/g$b;

    .line 9
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
