.class final Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$shouldCopyTable$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->syncContact$shouldCopyTable(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.contact.ContactRepository"
    f = "ContactRepository.kt"
    l = {
        0x13d
    }
    m = "syncContact$shouldCopyTable"
.end annotation


# instance fields
.field J$0:J

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$shouldCopyTable$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$shouldCopyTable$1;->result:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$shouldCopyTable$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository$syncContact$shouldCopyTable$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->access$syncContact$shouldCopyTable(Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
