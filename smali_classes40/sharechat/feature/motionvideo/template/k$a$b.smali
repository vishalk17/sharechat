.class final Lsharechat/feature/motionvideo/template/k$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsharechat/feature/motionvideo/template/model/i;",
        ">;",
        "Lsharechat/feature/motionvideo/template/model/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/motionvideo/template/k$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/motionvideo/template/k$a$b;

    invoke-direct {v0}, Lsharechat/feature/motionvideo/template/k$a$b;-><init>()V

    sput-object v0, Lsharechat/feature/motionvideo/template/k$a$b;->b:Lsharechat/feature/motionvideo/template/k$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/motionvideo/template/model/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/motionvideo/template/model/i;",
            ">;)",
            "Lsharechat/feature/motionvideo/template/model/i;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsharechat/feature/motionvideo/template/model/i$d;->a:Lsharechat/feature/motionvideo/template/model/i$d;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/template/k$a$b;->a(Lh30/a;)Lsharechat/feature/motionvideo/template/model/i;

    move-result-object p1

    return-object p1
.end method