.class final Lin/mohalla/sharechat/home/main/m0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/m0;->Zf(Landroid/net/Uri;Ljava/lang/String;)V
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
.field public static final b:Lin/mohalla/sharechat/home/main/m0$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/home/main/m0$n<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/home/main/m0$n;

    invoke-direct {v0}, Lin/mohalla/sharechat/home/main/m0$n;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/home/main/m0$n;->b:Lin/mohalla/sharechat/home/main/m0$n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/main/m0$n;->a(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p1

    return-object p1
.end method
