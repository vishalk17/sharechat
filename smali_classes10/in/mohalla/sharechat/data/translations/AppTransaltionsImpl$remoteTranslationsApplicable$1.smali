.class final Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->remoteTranslationsApplicable(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.data.translations.AppTransaltionsImpl"
    f = "TranslationsHelper.kt"
    l = {
        0x9c,
        0x66,
        0x67
    }
    m = "remoteTranslationsApplicable"
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;->result:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;->label:I

    iget-object p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$remoteTranslationsApplicable$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    invoke-static {p1, p0}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->access$remoteTranslationsApplicable(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
