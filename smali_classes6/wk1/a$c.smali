.class public final Lwk1/a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk1/a;->c(Lsharechat/library/cvo/PostEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lwk1/a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lwk1/a;I)V
    .locals 0

    iput-object p1, p0, Lwk1/a$c;->b:Lwk1/a;

    iput p2, p0, Lwk1/a$c;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwk1/a$c;->b:Lwk1/a;

    .line 4
    iget-object v0, v0, Lwk1/a;->d:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk1/b;

    if-eqz v0, :cond_0

    iget v4, p0, Lwk1/a$c;->c:I

    iget-object v11, p0, Lwk1/a$c;->b:Lwk1/a;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iget-object v3, v0, Lwk1/b;->b:Ljava/lang/Object;

    .line 8
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long v5, v1, v5

    .line 9
    iget-object v1, v0, Lwk1/b;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 11
    iget-object v0, v0, Lwk1/b;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long v2, v1, v7

    .line 13
    new-instance v12, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;

    .line 14
    iget-object v7, v11, Lwk1/a;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v10}, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;-><init>(Ljava/lang/String;JIJLjava/lang/String;ZILep0/k;)V

    .line 16
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwk1/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu40/a;->g(Ljava/lang/String;)V

    .line 17
    iget-object v0, v11, Lwk1/a;->a:Lss1/h;

    .line 18
    invoke-interface {v0, v12}, Lss1/h;->j(Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;)V

    .line 19
    iget-object v0, v11, Lwk1/a;->d:Ljava/util/HashMap;

    .line 20
    iget-object v1, v11, Lwk1/a;->c:Lwk1/b;

    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
