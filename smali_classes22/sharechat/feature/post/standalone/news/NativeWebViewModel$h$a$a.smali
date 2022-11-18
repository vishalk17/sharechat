.class final Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsharechat/feature/post/standalone/news/g;",
        ">;",
        "Lsharechat/feature/post/standalone/news/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/standalone/news/g;


# direct methods
.method constructor <init>(Lsharechat/feature/post/standalone/news/g;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$a$a;->b:Lsharechat/feature/post/standalone/news/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/post/standalone/news/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/post/standalone/news/g;",
            ">;)",
            "Lsharechat/feature/post/standalone/news/g;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$a$a;->b:Lsharechat/feature/post/standalone/news/g;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$a$a;->a(Lh30/a;)Lsharechat/feature/post/standalone/news/g;

    move-result-object p1

    return-object p1
.end method
