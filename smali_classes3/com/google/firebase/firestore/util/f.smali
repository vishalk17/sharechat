.class public final synthetic Lcom/google/firebase/firestore/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/firestore/util/e$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/util/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/f;->b:Lcom/google/firebase/firestore/util/e$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/util/f;->b:Lcom/google/firebase/firestore/util/e$b;

    invoke-static {v0}, Lcom/google/firebase/firestore/util/e$b;->a(Lcom/google/firebase/firestore/util/e$b;)V

    return-void
.end method
