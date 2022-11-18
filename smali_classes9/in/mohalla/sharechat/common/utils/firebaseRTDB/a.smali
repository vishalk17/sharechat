.class public final synthetic Lin/mohalla/sharechat/common/utils/firebaseRTDB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/j;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/utils/firebaseRTDB/a;->a:Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/n;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/utils/firebaseRTDB/a;->a:Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;

    check-cast p1, Lcom/google/firebase/firestore/c0;

    invoke-static {v0, p1, p2}, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;->a(Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;Lcom/google/firebase/firestore/c0;Lcom/google/firebase/firestore/n;)V

    return-void
.end method
