.class public final Lec0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec0/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La90/d;

.field public final c:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field public final d:Lyr0/e0;

.field public e:Landroid/speech/SpeechRecognizer;

.field public f:Landroid/content/Intent;

.field public g:Lec0/a;

.field public final h:J

.field public i:Lyr0/l1;

.field public j:Lon0/a;

.field public final k:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;La90/d;Lin/mohalla/sharechat/common/language/LanguageUtil;Lyr0/e0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lec0/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lec0/b;->b:La90/d;

    .line 4
    iput-object p3, p0, Lec0/b;->c:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 5
    iput-object p4, p0, Lec0/b;->d:Lyr0/e0;

    const-wide/16 p1, 0x1388

    .line 6
    iput-wide p1, p0, Lec0/b;->h:J

    .line 7
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lec0/b;->j:Lon0/a;

    .line 8
    new-instance p1, Lec0/b$b;

    invoke-direct {p1, p0}, Lec0/b$b;-><init>(Lec0/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lec0/b;->k:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lec0/b;->e:Landroid/speech/SpeechRecognizer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lec0/b;->e:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 3
    :cond_1
    iget-object v0, p0, Lec0/b;->e:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 4
    :cond_2
    :try_start_0
    iget-object v0, p0, Lec0/b;->e:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 6
    invoke-static {p0, v0, v2, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 7
    :cond_3
    :goto_0
    iput-object v1, p0, Lec0/b;->e:Landroid/speech/SpeechRecognizer;

    .line 8
    iput-object v1, p0, Lec0/b;->g:Lec0/a;

    .line 9
    iget-object v0, p0, Lec0/b;->i:Lyr0/l1;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0, v1}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_4
    iput-object v1, p0, Lec0/b;->i:Lyr0/l1;

    .line 12
    iget-object v0, p0, Lec0/b;->j:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->e()V

    return-void
.end method

.method public final onBeginningOfSpeech()V
    .locals 0

    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public final onError(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lec0/b;->e:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 2
    :cond_0
    iget-object v0, p0, Lec0/b;->e:Landroid/speech/SpeechRecognizer;

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
    iget-object v1, p0, Lec0/b;->g:Lec0/a;

    if-eqz v1, :cond_3

    sget-object v2, Lec0/b$a;->Companion:Lec0/b$a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 4
    sget-object p1, Lec0/b$a;->ERROR_INSUFFICIENT_PERMISSIONS:Lec0/b$a;

    invoke-virtual {p1}, Lec0/b$a;->getStringValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :pswitch_0
    sget-object p1, Lec0/b$a;->ERROR_RECOGNIZER_BUSY:Lec0/b$a;

    invoke-virtual {p1}, Lec0/b$a;->getStringValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :pswitch_1
    sget-object p1, Lec0/b$a;->ERROR_NO_MATCH:Lec0/b$a;

    invoke-virtual {p1}, Lec0/b$a;->getStringValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :pswitch_2
    sget-object p1, Lec0/b$a;->ERROR_SPEECH_TIMEOUT:Lec0/b$a;

    invoke-virtual {p1}, Lec0/b$a;->getStringValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :pswitch_3
    sget-object p1, Lec0/b$a;->ERROR_CLIENT:Lec0/b$a;

    invoke-virtual {p1}, Lec0/b$a;->getStringValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :pswitch_4
    sget-object p1, Lec0/b$a;->ERROR_SERVER:Lec0/b$a;

    invoke-virtual {p1}, Lec0/b$a;->getStringValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :pswitch_5
    sget-object p1, Lec0/b$a;->ERROR_AUDIO:Lec0/b$a;

    invoke-virtual {p1}, Lec0/b$a;->getStringValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :pswitch_6
    sget-object p1, Lec0/b$a;->ERROR_NETWORK:Lec0/b$a;

    invoke-virtual {p1}, Lec0/b$a;->getStringValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 12
    :pswitch_7
    sget-object p1, Lec0/b$a;->ERROR_NETWORK_TIMEOUT:Lec0/b$a;

    invoke-virtual {p1}, Lec0/b$a;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_1
    invoke-interface {v1, v0, p1}, Lec0/a;->I9(ZLjava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lec0/b;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 3

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
    iget-object v1, p0, Lec0/b;->g:Lec0/a;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-interface {v1, p1}, Lec0/a;->Gh(Ljava/lang/String;)V

    .line 3
    :cond_2
    iget-object p1, p0, Lec0/b;->i:Lyr0/l1;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lyr0/l1$a;->a(Lyr0/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_3
    iput-object v0, p0, Lec0/b;->i:Lyr0/l1;

    .line 5
    iget-object p1, p0, Lec0/b;->j:Lon0/a;

    invoke-virtual {p1}, Lon0/a;->e()V

    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 0

    iget-object p1, p0, Lec0/b;->g:Lec0/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lec0/a;->fi()V

    :cond_0
    return-void
.end method
