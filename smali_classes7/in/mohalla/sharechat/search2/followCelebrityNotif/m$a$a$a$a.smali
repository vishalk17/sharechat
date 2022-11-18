.class final Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/search2/followCelebrityNotif/m;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Z)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a$a$a;->b:Lin/mohalla/sharechat/search2/followCelebrityNotif/m;

    iput-boolean p2, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a$a$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a$a$a;->b:Lin/mohalla/sharechat/search2/followCelebrityNotif/m;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a$a$a;->c:Z

    invoke-static {v0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->km(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/search2/followCelebrityNotif/e$a;->a(Lin/mohalla/sharechat/search2/followCelebrityNotif/e;ZZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a$a$a;->a(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
