.class final Lsharechat/feature/motionvideo/image/b$j$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/image/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lde0/c;",
        ">;",
        "Lde0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/motionvideo/image/b$j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/motionvideo/image/b$j$a;

    invoke-direct {v0}, Lsharechat/feature/motionvideo/image/b$j$a;-><init>()V

    sput-object v0, Lsharechat/feature/motionvideo/image/b$j$a;->b:Lsharechat/feature/motionvideo/image/b$j$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lde0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lde0/c;",
            ">;)",
            "Lde0/c;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lde0/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lde0/c;->b(Lde0/c;Ljava/util/List;ILr40/i;ZILjava/lang/Object;)Lde0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/image/b$j$a;->a(Lh30/a;)Lde0/c;

    move-result-object p1

    return-object p1
.end method
