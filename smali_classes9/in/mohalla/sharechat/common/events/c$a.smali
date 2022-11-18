.class public final Lin/mohalla/sharechat/common/events/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/common/events/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/common/events/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/subjects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c<",
            "Lnm/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/common/events/c;->c()Lio/reactivex/subjects/c;

    move-result-object v0

    return-object v0
.end method
