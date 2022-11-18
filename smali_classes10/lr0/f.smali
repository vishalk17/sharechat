.class public final synthetic Llr0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/j;


# instance fields
.field public final synthetic a:Lc20/u;

.field public final synthetic b:Llr0/b;


# direct methods
.method public synthetic constructor <init>(Lc20/u;Llr0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr0/f;->a:Lc20/u;

    iput-object p2, p0, Llr0/f;->b:Llr0/b;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/n;)V
    .locals 2

    iget-object v0, p0, Llr0/f;->a:Lc20/u;

    iget-object v1, p0, Llr0/f;->b:Llr0/b;

    check-cast p1, Lcom/google/firebase/firestore/i;

    invoke-static {v0, v1, p1, p2}, Llr0/b$c;->g(Lc20/u;Llr0/b;Lcom/google/firebase/firestore/i;Lcom/google/firebase/firestore/n;)V

    return-void
.end method
