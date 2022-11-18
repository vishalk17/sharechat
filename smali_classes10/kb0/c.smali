.class public final Lkb0/c;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lec0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb0/c$a;,
        Lkb0/c$b;,
        Lkb0/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lkb0/a;",
        ">;",
        "Lec0/a;"
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final f:Li12/a;

.field public final g:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field public final h:Lhb0/a;

.field public final i:Lec0/b;

.field public final j:Lbt1/a;

.field public final k:Lss1/a;

.field public l:Lkb0/c$b;

.field public m:Lkb0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb0/c$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Li12/a;Lin/mohalla/sharechat/common/language/LanguageUtil;Lhb0/a;Lec0/b;Lbt1/a;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "loginRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speechUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lkb0/c;->f:Li12/a;

    .line 3
    iput-object p2, p0, Lkb0/c;->g:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 4
    iput-object p3, p0, Lkb0/c;->h:Lhb0/a;

    .line 5
    iput-object p4, p0, Lkb0/c;->i:Lec0/b;

    .line 6
    iput-object p5, p0, Lkb0/c;->j:Lbt1/a;

    .line 7
    iput-object p6, p0, Lkb0/c;->k:Lss1/a;

    .line 8
    sget-object p1, Lkb0/c$b;->READY_TO_RECORD:Lkb0/c$b;

    iput-object p1, p0, Lkb0/c;->l:Lkb0/c$b;

    .line 9
    sget-object p1, Lkb0/d;->COMMENT:Lkb0/d;

    iput-object p1, p0, Lkb0/c;->m:Lkb0/d;

    return-void
.end method


# virtual methods
.method public final Gh(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lkb0/c$b;->RESULTS:Lkb0/c$b;

    invoke-virtual {p0, v0}, Lkb0/c;->km(Lkb0/c$b;)V

    .line 2
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lkb0/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkb0/c;->m:Lkb0/d;

    invoke-interface {v0, p1, v1}, Lkb0/a;->J7(Ljava/lang/String;Lkb0/d;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lkb0/c;->k:Lss1/a;

    const-string v0, "success"

    invoke-interface {p1, v0}, Lss1/a;->Q5(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lkb0/c$b;->ERROR:Lkb0/c$b;

    invoke-virtual {p0, p1}, Lkb0/c;->km(Lkb0/c$b;)V

    .line 6
    iget-object p1, p0, Lkb0/c;->k:Lss1/a;

    const-string v0, "failed"

    invoke-interface {p1, v0}, Lss1/a;->Q5(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final I9(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lkb0/c$b;->READY_TO_RECORD:Lkb0/c$b;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lkb0/c$b;->ERROR:Lkb0/c$b;

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lkb0/c;->km(Lkb0/c$b;)V

    .line 4
    iget-object p1, p0, Lkb0/c;->m:Lkb0/d;

    sget-object v0, Lkb0/d;->COMMENT:Lkb0/d;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lkb0/c;->k:Lss1/a;

    const-string v0, "CommentBox"

    invoke-interface {p1, v0, p2}, Lss1/a;->ab(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lkb0/c;->k:Lss1/a;

    const-string v0, "Search"

    invoke-interface {p1, v0, p2}, Lss1/a;->ab(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final fi()V
    .locals 0

    return-void
.end method

.method public final fm()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkb0/c;->gm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkb0/c$b;->ERROR:Lkb0/c$b;

    invoke-virtual {p0, v0}, Lkb0/c;->km(Lkb0/c$b;)V

    :cond_0
    return-void
.end method

.method public final gm()Z
    .locals 1

    iget-object v0, p0, Lkb0/c;->f:Li12/a;

    invoke-interface {v0}, Li12/a;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final hm(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lkb0/c;->k:Lss1/a;

    invoke-interface {p1}, Lss1/a;->d8()V

    .line 2
    :cond_0
    iget-object p1, p0, Lkb0/c;->l:Lkb0/c$b;

    sget-object v0, Lkb0/c$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object p1, Lkb0/c$b;->PROCESSING:Lkb0/c$b;

    invoke-virtual {p0, p1}, Lkb0/c;->km(Lkb0/c$b;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lkb0/c;->gm()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lkb0/c$b;->ERROR:Lkb0/c$b;

    invoke-virtual {p0, p1}, Lkb0/c;->km(Lkb0/c$b;)V

    .line 6
    :cond_3
    sget-object p1, Lkb0/c$b;->RECORDING:Lkb0/c$b;

    invoke-virtual {p0, p1}, Lkb0/c;->km(Lkb0/c$b;)V

    .line 7
    iget-object p1, p0, Lkb0/c;->i:Lec0/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p1, Lec0/b;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9
    iget-object v2, p1, Lec0/b;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v2

    iput-object v2, p1, Lec0/b;->e:Landroid/speech/SpeechRecognizer;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2, p1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 11
    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, p1, Lec0/b;->f:Landroid/content/Intent;

    .line 12
    iget-object v3, p1, Lec0/b;->k:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "android.speech.extra.LANGUAGE"

    .line 13
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v2, p1, Lec0/b;->f:Landroid/content/Intent;

    if-eqz v2, :cond_5

    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    const-string v4, "free_form"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_5
    iget-object v2, p1, Lec0/b;->f:Landroid/content/Intent;

    if-eqz v2, :cond_6

    const-string v3, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    :cond_6
    iput-object p0, p1, Lec0/b;->g:Lec0/a;

    .line 17
    :cond_7
    iget-object p1, p0, Lkb0/c;->i:Lec0/b;

    .line 18
    iget-object v0, p1, Lec0/b;->d:Lyr0/e0;

    sget-object v2, Lyr0/s0;->a:Lyr0/s0;

    .line 19
    sget-object v2, Lds0/q;->a:Lyr0/t1;

    .line 20
    new-instance v3, Lec0/c;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lec0/c;-><init>(Lec0/b;Lvo0/d;)V

    invoke-static {v0, v2, v4, v3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 21
    :cond_8
    invoke-virtual {p0}, Lkb0/c;->gm()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    sget-object p1, Lkb0/c$b;->READY_TO_RECORD:Lkb0/c$b;

    invoke-virtual {p0, p1}, Lkb0/c;->km(Lkb0/c$b;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final jm(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lkb0/c;->k:Lss1/a;

    invoke-interface {p1, p2}, Lss1/a;->F6(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lkb0/c;->k:Lss1/a;

    invoke-interface {p1}, Lss1/a;->W5()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final km(Lkb0/c$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkb0/c;->l:Lkb0/c$b;

    .line 2
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lkb0/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkb0/c;->m:Lkb0/d;

    invoke-interface {v0, p1, v1}, Lkb0/a;->Mc(Lkb0/c$b;Lkb0/d;)V

    :cond_0
    return-void
.end method
