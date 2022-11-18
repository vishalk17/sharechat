.class public final Lnn/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/r;->h(Lel/k;)Lel/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel/j<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lel/k;

.field public final synthetic c:Lnn/r;


# direct methods
.method public constructor <init>(Lnn/r;Lel/k;)V
    .locals 0

    iput-object p1, p0, Lnn/r$a;->c:Lnn/r;

    iput-object p2, p0, Lnn/r$a;->b:Lel/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lel/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lnn/r$a;->c:Lnn/r;

    .line 3
    iget-object v0, v0, Lnn/r;->e:Lnn/g;

    .line 4
    new-instance v1, Lnn/q;

    invoke-direct {v1, p0, p1}, Lnn/q;-><init>(Lnn/r$a;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lnn/g;->c(Ljava/util/concurrent/Callable;)Lel/k;

    move-result-object p1

    return-object p1
.end method
