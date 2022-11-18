.class final Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lw40/v;",
        ">;",
        "Lw40/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lw40/n0;

.field final synthetic c:Lw40/q0;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw40/n0;Lw40/q0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40/n0;",
            "Lw40/q0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a$a;->b:Lw40/n0;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a$a;->c:Lw40/q0;

    iput-object p3, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a$a;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lw40/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lw40/v;",
            ">;)",
            "Lw40/v;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lw40/v;

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a$a;->b:Lw40/n0;

    invoke-virtual {p1}, Lw40/n0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a$a;->b:Lw40/n0;

    invoke-virtual {p1}, Lw40/n0;->a()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a$a;->b:Lw40/n0;

    invoke-virtual {p1}, Lw40/n0;->b()Lw40/o0;

    move-result-object v3

    .line 4
    sget-object v4, Lw40/m0$a;->a:Lw40/m0$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 5
    iget-object v7, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a$a;->c:Lw40/q0;

    .line 6
    invoke-virtual {v7}, Lw40/q0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a$a;->d:Ljava/util/List;

    move-object v8, p1

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    const/16 v9, 0x21

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-static/range {v0 .. v10}, Lw40/v;->b(Lw40/v;Ljava/util/List;Ljava/lang/String;Lw40/o0;Lw40/m0;ZLjava/util/List;Lw40/q0;Ljava/util/List;ILjava/lang/Object;)Lw40/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a$a;->a(Lh30/a;)Lw40/v;

    move-result-object p1

    return-object p1
.end method
