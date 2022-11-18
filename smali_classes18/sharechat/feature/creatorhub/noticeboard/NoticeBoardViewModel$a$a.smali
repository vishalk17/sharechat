.class final Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Llc0/y;",
        ">;",
        "Llc0/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$a$a;

    invoke-direct {v0}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$a$a;-><init>()V

    sput-object v0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$a$a;->b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Llc0/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Llc0/y;",
            ">;)",
            "Llc0/y;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Llc0/y$b;->a:Llc0/y$b;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$a$a;->a(Lh30/a;)Llc0/y;

    move-result-object p1

    return-object p1
.end method
