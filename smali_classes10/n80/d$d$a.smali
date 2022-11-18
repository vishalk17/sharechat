.class public final Ln80/d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln80/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lgo/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Las0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/t<",
            "Lnz1/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lnz1/h;


# direct methods
.method public constructor <init>(Las0/t;Lnz1/h;)V
    .locals 0

    iput-object p2, p0, Ln80/d$d$a;->b:Lnz1/h;

    iput-object p1, p0, Ln80/d$d$a;->a:Las0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/c;)V
    .locals 5

    .line 1
    check-cast p1, Lgo/g;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Ln80/d$d$a;->a:Las0/t;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Las0/z$a;->a(Las0/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Ln80/d$d$a;->b:Lnz1/h;

    iget-object v1, p0, Ln80/d$d$a;->a:Las0/t;

    .line 5
    invoke-virtual {p1}, Lgo/g;->b()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p2, Lnz1/h;->a:Lcom/google/gson/Gson;

    .line 7
    invoke-virtual {p1}, Lgo/g;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lux1/z;

    .line 8
    invoke-static {v4, v2, v3}, Lf9/d;->d(Ljava/lang/Class;Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lgo/g;->d()Lcom/google/firebase/firestore/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.reference.path"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {p1}, Lgo/g;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v3, v4}, Lnz1/h;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    new-instance p1, Lnz1/g;

    invoke-direct {p1, v2, v0}, Lnz1/g;-><init>(Ljava/lang/Object;Lgo/n;)V

    invoke-interface {v1, p1}, Las0/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
