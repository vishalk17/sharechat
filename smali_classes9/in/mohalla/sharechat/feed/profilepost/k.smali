.class public final synthetic Lin/mohalla/sharechat/feed/profilepost/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/profilepost/u;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/profilepost/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/profilepost/k;->b:Lin/mohalla/sharechat/feed/profilepost/u;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/k;->b:Lin/mohalla/sharechat/feed/profilepost/u;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/profilepost/u;->Fs(Lin/mohalla/sharechat/feed/profilepost/u;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
