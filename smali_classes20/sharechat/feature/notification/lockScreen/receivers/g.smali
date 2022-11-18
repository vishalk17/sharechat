.class public final synthetic Lsharechat/feature/notification/lockScreen/receivers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/notification/lockScreen/receivers/i;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/notification/lockScreen/receivers/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/notification/lockScreen/receivers/g;->b:Lsharechat/feature/notification/lockScreen/receivers/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/receivers/g;->b:Lsharechat/feature/notification/lockScreen/receivers/i;

    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {v0, p1}, Lsharechat/feature/notification/lockScreen/receivers/i;->c(Lsharechat/feature/notification/lockScreen/receivers/i;Lin/mohalla/sharechat/common/abtest/a;)V

    return-void
.end method
