.class public final synthetic Lin/mohalla/sharechat/feed/genre/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/genre/l0;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/genre/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/n0;->b:Lin/mohalla/sharechat/feed/genre/l0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/n0;->b:Lin/mohalla/sharechat/feed/genre/l0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/genre/l0$c;->h(Lin/mohalla/sharechat/feed/genre/l0;Ljava/util/List;)V

    return-void
.end method
