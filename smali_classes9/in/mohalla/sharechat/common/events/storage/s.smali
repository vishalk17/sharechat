.class public final synthetic Lin/mohalla/sharechat/common/events/storage/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Llo/b;

.field public final synthetic c:Lin/mohalla/sharechat/common/events/storage/n0;


# direct methods
.method public synthetic constructor <init>(Llo/b;Lin/mohalla/sharechat/common/events/storage/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/storage/s;->b:Llo/b;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/storage/s;->c:Lin/mohalla/sharechat/common/events/storage/n0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/s;->b:Llo/b;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/storage/s;->c:Lin/mohalla/sharechat/common/events/storage/n0;

    check-cast p1, Lcom/google/gson/JsonArray;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->F(Llo/b;Lin/mohalla/sharechat/common/events/storage/n0;Lcom/google/gson/JsonArray;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
