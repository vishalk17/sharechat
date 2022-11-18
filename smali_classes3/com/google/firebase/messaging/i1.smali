.class public final synthetic Lcom/google/firebase/messaging/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic b:Lcom/google/firebase/messaging/j1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/j1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/i1;->b:Lcom/google/firebase/messaging/j1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/i1;->b:Lcom/google/firebase/messaging/j1$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/j1$a;->d()V

    return-void
.end method
