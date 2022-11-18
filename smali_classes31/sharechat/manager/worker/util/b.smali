.class public final synthetic Lsharechat/manager/worker/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/manager/worker/util/h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsharechat/manager/worker/util/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/manager/worker/util/b;->b:Lsharechat/manager/worker/util/h;

    iput-object p2, p0, Lsharechat/manager/worker/util/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsharechat/manager/worker/util/b;->b:Lsharechat/manager/worker/util/h;

    iget-object v1, p0, Lsharechat/manager/worker/util/b;->c:Ljava/lang/String;

    check-cast p1, Lv40/e;

    invoke-static {v0, v1, p1}, Lsharechat/manager/worker/util/h;->e(Lsharechat/manager/worker/util/h;Ljava/lang/String;Lv40/e;)Lv40/u;

    move-result-object p1

    return-object p1
.end method
