.class public final Lll0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/search2/followCelebrityNotif/Hilt_CelebritySuggestionActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/search2/followCelebrityNotif/Hilt_CelebritySuggestionActivity;)V
    .locals 0

    iput-object p1, p0, Lll0/k;->a:Lin/mohalla/sharechat/search2/followCelebrityNotif/Hilt_CelebritySuggestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lll0/k;->a:Lin/mohalla/sharechat/search2/followCelebrityNotif/Hilt_CelebritySuggestionActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/search2/followCelebrityNotif/Hilt_CelebritySuggestionActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/search2/followCelebrityNotif/Hilt_CelebritySuggestionActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/Hilt_CelebritySuggestionActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll0/b;

    check-cast p1, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;

    invoke-interface {v0, p1}, Lll0/b;->V(Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;)V

    :cond_0
    return-void
.end method
