.class public final synthetic Lfk/n81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lfk/g42;

.field public final synthetic c:Lfk/g42;


# direct methods
.method public synthetic constructor <init>(Lfk/g42;Lfk/g42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/n81;->b:Lfk/g42;

    iput-object p2, p0, Lfk/n81;->c:Lfk/g42;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfk/n81;->b:Lfk/g42;

    iget-object v1, p0, Lfk/n81;->c:Lfk/g42;

    new-instance v2, Lfk/b91;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/r60;

    invoke-direct {v2, v0, v1}, Lfk/b91;-><init>(Lorg/json/JSONObject;Lfk/r60;)V

    return-object v2
.end method
