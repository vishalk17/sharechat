.class final Lia0/b$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia0/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljo/d;

.field final synthetic c:Lia0/b;


# direct methods
.method constructor <init>(Ljo/d;Lia0/b;)V
    .locals 0

    iput-object p1, p0, Lia0/b$f$a;->b:Ljo/d;

    iput-object p2, p0, Lia0/b$f$a;->c:Lia0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lia0/b$f$a;->b:Ljo/d;

    .line 2
    sget-object v0, Lnm/y;->Companion:Lnm/y$a;

    invoke-virtual {v0, p1}, Lnm/y$a;->a(Ljava/lang/String;)Lnm/y;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lia0/b$f$a;->c:Lia0/b;

    invoke-static {v1}, Lia0/b;->a(Lia0/b;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    .line 4
    invoke-interface {p2, v0, v1, p1}, Ljo/d;->Fl(Lnm/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lia0/b$f$a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
