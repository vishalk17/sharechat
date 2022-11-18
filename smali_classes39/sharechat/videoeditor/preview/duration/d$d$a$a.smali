.class public final Lsharechat/videoeditor/preview/duration/d$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/duration/d$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/videoeditor/preview/duration/d;

.field final synthetic c:Lh30/b;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/duration/d;Lh30/b;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/preview/duration/d$d$a$a;->b:Lsharechat/videoeditor/preview/duration/d;

    iput-object p2, p0, Lsharechat/videoeditor/preview/duration/d$d$a$a;->c:Lh30/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    .line 2
    div-long/2addr v0, v2

    iget-object p1, p0, Lsharechat/videoeditor/preview/duration/d$d$a$a;->b:Lsharechat/videoeditor/preview/duration/d;

    invoke-static {p1}, Lsharechat/videoeditor/preview/duration/d;->p(Lsharechat/videoeditor/preview/duration/d;)Lys0/b;

    move-result-object p1

    invoke-virtual {p1}, Lys0/b;->m()J

    move-result-wide v4

    div-long/2addr v4, v2

    sub-long v4, v0, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-string p1, "duration"

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/videoeditor/preview/duration/d$d$a$a;->b:Lsharechat/videoeditor/preview/duration/d;

    invoke-static {v0}, Lsharechat/videoeditor/preview/duration/d;->p(Lsharechat/videoeditor/preview/duration/d;)Lys0/b;

    move-result-object v0

    invoke-virtual {v0}, Lys0/b;->m()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "+ "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsharechat/videoeditor/preview/duration/d$d$a$a;->c:Lh30/b;

    .line 6
    new-instance v3, Lss0/d$b;

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v3, v0, v1}, Lss0/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v2, v3, p2}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 10
    :cond_0
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lsharechat/videoeditor/preview/duration/d$d$a$a;->c:Lh30/b;

    new-instance v2, Lss0/d$b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1, v3}, Lss0/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-static {v1, v2, p2}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 12
    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
