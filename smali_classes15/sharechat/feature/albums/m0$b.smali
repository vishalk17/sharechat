.class final Lsharechat/feature/albums/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/m0;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrz/m;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/albums/m0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/albums/m0$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/albums/m0$b;

    invoke-direct {v0}, Lsharechat/feature/albums/m0$b;-><init>()V

    sput-object v0, Lsharechat/feature/albums/m0$b;->b:Lsharechat/feature/albums/m0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/ProfileContainer;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/m0$b;->a(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    move-result-object p1

    return-object p1
.end method