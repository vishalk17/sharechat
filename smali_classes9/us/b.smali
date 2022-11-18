.class public final Lus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private final c:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field private final d:Lkotlinx/coroutines/s0;

.field private e:Landroid/speech/SpeechRecognizer;

.field private f:Landroid/content/Intent;

.field private g:Lus/a;

.field private final h:J

.field private i:Lkotlinx/coroutines/g2;

.field private j:Lpz/a;

.field private final k:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/language/LanguageUtil;Lkotlinx/coroutines/s0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lus/b;->b:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 4
    iput-object p3, p0, Lus/b;->c:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 5
    iput-object p4, p0, Lus/b;->d:Lkotlinx/coroutines/s0;

    const-wide/16 p1, 0x1388

    .line 6
    iput-wide p1, p0, Lus/b;->h:J

    .line 7
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Lus/b;->j:Lpz/a;

    .line 8
    new-instance p1, Lus/b$b;

    invoke-direct {p1, p0}, Lus/b$b;-><init>(Lus/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lus/b;->k:Li00/i;

    return-void
.end method

.method public static final synthetic a(Lus/b;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/b;->d:Lkotlinx/coroutines/s0;

    return-object p0
.end method

.method public static final synthetic b(Lus/b;)Lin/mohalla/sharechat/common/language/LanguageUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/b;->c:Lin/mohalla/sharechat/common/language/LanguageUtil;

    return-object p0
.end method

.method public static final synthetic c(Lus/b;)Lin/mohalla/sharechat/data/repository/LoginRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/b;->b:Lin/mohalla/sharechat/data/repository/LoginRepository;

    return-object p0
.end method

.method public static final synthetic d(Lus/b;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/b;->f:Landroid/content/Intent;

    return-object p0
.end method

.method public static final synthetic e(Lus/b;)Landroid/speech/SpeechRecognizer;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/b;->e:Landroid/speech/SpeechRecognizer;

    return-object p0
.end method

.method public static final synthetic f(Lus/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/b;->h:J

    return-wide v0
.end method

.method public static final synthetic g(Lus/b;Lkotlinx/coroutines/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/b;->i:Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/b;->i:Lkotlinx/coroutines/g2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lus/b;->i:Lkotlinx/coroutines/g2;

    .line 3
    iget-object v0, p0, Lus/b;->j:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    return-void
.end method

.method private final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/b;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/b;->e:Landroid/speech/SpeechRecognizer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lus/b;->e:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 3
    :cond_1
    iget-object v0, p0, Lus/b;->e:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 4
    :cond_2
    :try_start_0
    iget-object v0, p0, Lus/b;->e:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 6
    invoke-static/range {v2 .. v7}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 7
    :cond_3
    :goto_0
    iput-object v1, p0, Lus/b;->e:Landroid/speech/SpeechRecognizer;

    .line 8
    iput-object v1, p0, Lus/b;->g:Lus/a;

    .line 9
    invoke-direct {p0}, Lus/b;->i()V

    return-void
.end method

.method public final k(Lus/a;)V
    .locals 3

    const-string v0, "speechCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lus/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lus/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iput-object v0, p0, Lus/b;->e:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lus/b;->f:Landroid/content/Intent;

    .line 5
    invoke-direct {p0}, Lus/b;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.speech.extra.LANGUAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lus/b;->f:Landroid/content/Intent;

    if-eqz v0, :cond_1

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_1
    iget-object v0, p0, Lus/b;->f:Landroid/content/Intent;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const-string v2, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    :cond_2
    iput-object p1, p0, Lus/b;->g:Lus/a;

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/b;->d:Lkotlinx/coroutines/s0;

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v1

    new-instance v3, Lus/b$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lus/b$c;-><init>(Lus/b;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public onBeginningOfSpeech()V
    .locals 0

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/b;->e:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 2
    :cond_0
    iget-object v0, p0, Lus/b;->e:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lus/b;->g:Lus/a;

    if-eqz v1, :cond_3

    sget-object v2, Lus/b$a;->Companion:Lus/b$a$a;

    invoke-virtual {v2, p1}, Lus/b$a$a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lus/a;->J9(ZLjava/lang/String;)V

    .line 4
    :cond_3
    invoke-virtual {p0}, Lus/b;->h()V

    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "results_recognition"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lus/b;->g:Lus/a;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-interface {v1, v0}, Lus/a;->lh(Ljava/lang/String;)V

    .line 3
    :cond_2
    invoke-direct {p0}, Lus/b;->i()V

    return-void
.end method

.method public onRmsChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/b;->g:Lus/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lus/a;->ej(F)V

    :cond_0
    return-void
.end method
