.class final Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lpb0/c;",
        ">;",
        "Lpb0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a$a;

    invoke-direct {v0}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a$a;-><init>()V

    sput-object v0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a$a;->b:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lpb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lpb0/c;",
            ">;)",
            "Lpb0/c;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb0/c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lpb0/c;->b(Lpb0/c;ZLjava/util/List;ILjava/lang/Object;)Lpb0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a$a;->a(Lh30/a;)Lpb0/c;

    move-result-object p1

    return-object p1
.end method