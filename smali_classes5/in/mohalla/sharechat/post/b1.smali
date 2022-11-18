.class public final synthetic Lin/mohalla/sharechat/post/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/b1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/b1;->b:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/common/utils/download/a;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Vj(Ljava/lang/String;Lin/mohalla/sharechat/common/utils/download/a;)Z

    move-result p1

    return p1
.end method
