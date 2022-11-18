.class Lbolts/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/f;->f(Lbolts/d;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/d<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/g;

.field final synthetic b:Lbolts/d;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lbolts/c;


# direct methods
.method constructor <init>(Lbolts/f;Lbolts/g;Lbolts/d;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbolts/f$a;->a:Lbolts/g;

    iput-object p3, p0, Lbolts/f$a;->b:Lbolts/d;

    iput-object p4, p0, Lbolts/f$a;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbolts/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbolts/f$a;->b(Lbolts/f;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/f;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/f<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/f$a;->a:Lbolts/g;

    iget-object v1, p0, Lbolts/f$a;->b:Lbolts/d;

    iget-object v2, p0, Lbolts/f$a;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbolts/f$a;->d:Lbolts/c;

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/f;->a(Lbolts/g;Lbolts/d;Lbolts/f;Ljava/util/concurrent/Executor;Lbolts/c;)V

    const/4 p1, 0x0

    return-object p1
.end method
