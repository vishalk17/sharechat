.class public final synthetic Lcom/google/firebase/installations/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/installations/f;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/e;->b:Lcom/google/firebase/installations/f;

    iput-boolean p2, p0, Lcom/google/firebase/installations/e;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/e;->b:Lcom/google/firebase/installations/f;

    iget-boolean v1, p0, Lcom/google/firebase/installations/e;->c:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/f;->d(Lcom/google/firebase/installations/f;Z)V

    return-void
.end method
