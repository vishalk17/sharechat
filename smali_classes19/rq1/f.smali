.class public final synthetic Lrq1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq1/f;->b:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrq1/f;->b:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lsharechat/library/react/module/ContactsModule;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method
