.class final Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedLanguage$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/language/LocaleUtil;->readSelectedLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.language.LocaleUtil"
    f = "LocaleUtil.kt"
    l = {
        0xe4
    }
    m = "readSelectedLanguage"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/language/LocaleUtil;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/language/LocaleUtil;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedLanguage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedLanguage$1;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedLanguage$1;->result:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedLanguage$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedLanguage$1;->label:I

    iget-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$readSelectedLanguage$1;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->readSelectedLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
