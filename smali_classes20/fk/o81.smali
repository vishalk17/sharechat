.class public final synthetic Lfk/o81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lfk/g42;

.field public final synthetic c:Lfk/g42;

.field public final synthetic d:Lfk/g42;


# direct methods
.method public synthetic constructor <init>(Lfk/g42;Lfk/g42;Lfk/g42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/o81;->b:Lfk/g42;

    iput-object p2, p0, Lfk/o81;->c:Lfk/g42;

    iput-object p3, p0, Lfk/o81;->d:Lfk/g42;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfk/o81;->b:Lfk/g42;

    iget-object v1, p0, Lfk/o81;->c:Lfk/g42;

    iget-object v2, p0, Lfk/o81;->d:Lfk/g42;

    new-instance v3, Lfk/u81;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/y81;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/r60;

    invoke-direct {v3, v0, v1, v2}, Lfk/u81;-><init>(Lfk/y81;Lorg/json/JSONObject;Lfk/r60;)V

    return-object v3
.end method
