.class public final synthetic Lg22/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/f;


# instance fields
.field public final synthetic b:Lg22/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lep0/o0;

.field public final synthetic g:Las0/t;


# direct methods
.method public synthetic constructor <init>(Lg22/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lep0/o0;Las0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg22/d;->b:Lg22/b;

    iput-object p2, p0, Lg22/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lg22/d;->d:Ljava/lang/String;

    iput-object p4, p0, Lg22/d;->e:Ljava/lang/String;

    iput-object p5, p0, Lg22/d;->f:Lep0/o0;

    iput-object p6, p0, Lg22/d;->g:Las0/t;

    return-void
.end method


# virtual methods
.method public final a(Lel/k;)V
    .locals 8

    iget-object v0, p0, Lg22/d;->b:Lg22/b;

    iget-object v1, p0, Lg22/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lg22/d;->d:Ljava/lang/String;

    iget-object v3, p0, Lg22/d;->e:Ljava/lang/String;

    iget-object v4, p0, Lg22/d;->f:Lep0/o0;

    iget-object v5, p0, Lg22/d;->g:Las0/t;

    .line 1
    invoke-virtual {p1}, Lel/k;->q()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2
    invoke-virtual {p1}, Lel/k;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgo/g;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgo/g;->a()Z

    move-result p1

    if-ne p1, v7, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eqz v6, :cond_1

    .line 3
    invoke-static {v0}, Lg22/b;->e(Lg22/b;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lgo/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2}, Lgo/b;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lg22/b;->e(Lg22/b;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lgo/b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lgo/b;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v1, Lgo/e;

    invoke-direct {v1, v5, v0, v7}, Lgo/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/a;->a(Lgo/h;)Lgo/n;

    move-result-object p1

    .line 8
    iput-object p1, v4, Lep0/o0;->b:Ljava/lang/Object;

    :cond_2
    return-void
.end method
