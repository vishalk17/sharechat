.class public final synthetic Lqy/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lqy/a0;


# direct methods
.method public synthetic constructor <init>(Lqy/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/s;->b:Lqy/a0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqy/s;->b:Lqy/a0;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;

    invoke-static {v0, p1}, Lqy/a0;->yl(Lqy/a0;Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;)V

    return-void
.end method
