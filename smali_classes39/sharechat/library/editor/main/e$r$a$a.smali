.class public final Lsharechat/library/editor/main/e$r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/e$r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lsharechat/videoeditor/core/model/CoachMarks;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/editor/main/e;


# direct methods
.method public constructor <init>(Lsharechat/library/editor/main/e;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/editor/main/e$r$a$a;->b:Lsharechat/library/editor/main/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/core/model/CoachMarks;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lsharechat/videoeditor/core/model/CoachMarks;

    .line 2
    iget-object p2, p0, Lsharechat/library/editor/main/e$r$a$a;->b:Lsharechat/library/editor/main/e;

    invoke-static {p2, p1}, Lsharechat/library/editor/main/e;->h0(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/core/model/CoachMarks;)V

    .line 3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
