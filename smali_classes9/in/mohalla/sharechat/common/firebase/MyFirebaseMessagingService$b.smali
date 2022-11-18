.class final Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lwr/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$b;->b:Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwr/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$b;->b:Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->i()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr/a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$b;->a()Lwr/a;

    move-result-object v0

    return-object v0
.end method
