.class public final synthetic Lcom/google/firebase/components/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/o;->a:Lcom/google/firebase/components/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/o;->a:Lcom/google/firebase/components/i;

    invoke-static {v0}, Lcom/google/firebase/components/n$b;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/i;

    move-result-object v0

    return-object v0
.end method
