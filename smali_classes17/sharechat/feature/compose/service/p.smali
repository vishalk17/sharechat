.class public final synthetic Lsharechat/feature/compose/service/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/PollOptionEntity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/PollOptionEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/compose/service/p;->b:Lsharechat/library/cvo/PollOptionEntity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/compose/service/p;->b:Lsharechat/library/cvo/PollOptionEntity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lsharechat/feature/compose/service/PostUploadService;->C(Lsharechat/library/cvo/PollOptionEntity;Ljava/lang/Throwable;)V

    return-void
.end method