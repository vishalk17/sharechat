.class public final synthetic Lfk/m90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lfk/q90;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lfk/q90;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/m90;->b:Lfk/q90;

    iput-object p2, p0, Lfk/m90;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfk/m90;->b:Lfk/q90;

    iget-object v1, p0, Lfk/m90;->c:Landroid/content/Context;

    const-string v2, "getAppInstanceId"

    invoke-virtual {v0, v2, v1}, Lfk/q90;->o(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
