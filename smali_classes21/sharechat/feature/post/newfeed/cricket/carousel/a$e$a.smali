.class public final Lsharechat/feature/post/newfeed/cricket/carousel/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/carousel/a$e;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Luq0/a;

.field final synthetic b:Lr00/l;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Luq0/a;Lr00/l;J)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$e$a;->a:Luq0/a;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$e$a;->b:Lr00/l;

    iput-wide p3, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$e$a;->c:J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 14

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$e$a;->a:Luq0/a;

    instance-of v1, v0, Lxq0/a;

    if-eqz v1, :cond_0

    check-cast v0, Lxq0/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxq0/a;->i()Lyq0/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$e$a;->b:Lr00/l;

    .line 3
    new-instance v13, Lyq0/m$d$k;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$e$a;->c:J

    sub-long v3, v2, v4

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0}, Lyq0/q;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v11, 0x22

    const/4 v12, 0x0

    const-string v6, "cricketWidgetNative"

    const-string v8, "cricketWidgetNative"

    const-string v10, "list"

    move-object v2, v13

    .line 6
    invoke-direct/range {v2 .. v12}, Lyq0/m$d$k;-><init>(JLjava/lang/Integer;Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 7
    invoke-interface {v1, v13}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
