.class public final synthetic Lin/mohalla/sharechat/compose/musicselection/basemusicselection/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/i;->b:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/i;->b:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;

    check-cast p1, Lsharechat/library/cvo/AudioEntity;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->pl(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;Lsharechat/library/cvo/AudioEntity;)V

    return-void
.end method
