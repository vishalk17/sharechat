.class public final synthetic Lin/mohalla/sharechat/compose/musicselection/basemusicselection/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/k;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->tl(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
