.class public final Lf61/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn0/v;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnz1/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnz1/i;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf61/x;->a:Lnz1/i;

    iput-object p2, p0, Lf61/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lf61/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmn0/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf61/x;->a:Lnz1/i;

    .line 2
    iget-object v0, v0, Lnz1/i;->b:Lnz1/j;

    .line 3
    invoke-virtual {v0}, Lnz1/j;->a()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lf61/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lgo/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lf61/x;->c:Ljava/lang/Object;

    const-string v2, "createdOn"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/f;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/f;

    move-result-object v0

    .line 5
    new-instance v1, Lf61/x$a;

    iget-object v2, p0, Lf61/x;->a:Lnz1/i;

    invoke-direct {v1, v2, p1}, Lf61/x$a;-><init>(Lnz1/i;Lmn0/u;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/f;->a(Lgo/h;)Lgo/n;

    move-result-object v1

    .line 6
    :cond_1
    new-instance v0, Lf61/x$b;

    invoke-direct {v0, v1}, Lf61/x$b;-><init>(Lgo/n;)V

    check-cast p1, Lao0/f$a;

    invoke-virtual {p1, v0}, Lao0/f$a;->e(Lrn0/d;)V

    return-void
.end method
