.class public final synthetic Lcom/google/firebase/components/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/n;

.field public final synthetic b:Lcom/google/firebase/components/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/n;Lcom/google/firebase/components/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/components/n;

    iput-object p2, p0, Lcom/google/firebase/components/j;->b:Lcom/google/firebase/components/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/components/n;

    iget-object v1, p0, Lcom/google/firebase/components/j;->b:Lcom/google/firebase/components/d;

    invoke-static {v0, v1}, Lcom/google/firebase/components/n;->f(Lcom/google/firebase/components/n;Lcom/google/firebase/components/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
