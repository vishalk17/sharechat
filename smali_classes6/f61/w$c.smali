.class public final Lf61/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf61/w;->ka(Ljava/lang/String;)Lmn0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:Lf61/w;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnz1/i;Lf61/w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf61/w$c;->a:Lnz1/i;

    iput-object p2, p0, Lf61/w$c;->b:Lf61/w;

    iput-object p3, p0, Lf61/w$c;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lf61/w$c;->b:Lf61/w;

    .line 2
    iget-object v0, v0, Lf61/w;->m:Lnz1/j;

    .line 3
    invoke-virtual {v0}, Lnz1/j;->a()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "groupTag"

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lgo/b;

    move-result-object v0

    iget-object v2, p0, Lf61/w$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lgo/b;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lf61/w$c$a;

    iget-object v2, p0, Lf61/w$c;->a:Lnz1/i;

    invoke-direct {v1, v2, p1}, Lf61/w$c$a;-><init>(Lnz1/i;Lmn0/u;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/a;->a(Lgo/h;)Lgo/n;

    move-result-object v1

    .line 5
    :cond_1
    new-instance v0, Lf61/w$c$b;

    invoke-direct {v0, v1}, Lf61/w$c$b;-><init>(Lgo/n;)V

    check-cast p1, Lao0/f$a;

    invoke-virtual {p1, v0}, Lao0/f$a;->e(Lrn0/d;)V

    return-void
.end method
