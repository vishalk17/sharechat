.class public final Lcom/google/firebase/firestore/b$a;
.super Lcom/google/firebase/firestore/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lgo/j;

.field public final b:Lio/k$b;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgo/j;Lio/k$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/b$a;->a:Lgo/j;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/b$a;->b:Lio/k$b;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/b$a;->c:Ljava/lang/Object;

    return-void
.end method
