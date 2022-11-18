.class Lin/mohalla/sharechat/b$c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/user_listing_with_compose/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/b$c;->i5()Lsharechat/feature/chatroom/user_listing_with_compose/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/b$c;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/b$c$e;->a:Lin/mohalla/sharechat/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/o0;)Lsharechat/feature/chatroom/user_listing_with_compose/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$e;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->a1(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/b$c;

    move-result-object v0

    invoke-static {v0, p1}, Lin/mohalla/sharechat/b$c;->f1(Lin/mohalla/sharechat/b$c;Landroidx/lifecycle/o0;)Lsharechat/feature/chatroom/user_listing_with_compose/k;

    move-result-object p1

    return-object p1
.end method
