.class public final synthetic Lin/mohalla/sharechat/videoplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/mohalla/sharechat/videoplayer/c;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/videoplayer/c;->b:I

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->a(ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
