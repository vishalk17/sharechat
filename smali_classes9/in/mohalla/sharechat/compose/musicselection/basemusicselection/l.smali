.class public final synthetic Lin/mohalla/sharechat/compose/musicselection/basemusicselection/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/AudioEntity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/AudioEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/l;->b:Lsharechat/library/cvo/AudioEntity;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/l;->b:Lsharechat/library/cvo/AudioEntity;

    check-cast p1, Lsharechat/library/cvo/AudioEntity;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->vl(Lsharechat/library/cvo/AudioEntity;Lsharechat/library/cvo/AudioEntity;)Z

    move-result p1

    return p1
.end method
