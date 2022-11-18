.class public final synthetic Lcom/google/firebase/firestore/local/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/t;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/l;->a:Lcom/google/firebase/firestore/local/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/l;->a:Lcom/google/firebase/firestore/local/h;

    invoke-static {v0}, Lcom/google/firebase/firestore/local/v;->i(Lcom/google/firebase/firestore/local/h;)Lcom/google/firebase/firestore/local/h$b;

    move-result-object v0

    return-object v0
.end method
