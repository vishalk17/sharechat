.class Lcom/facebook/react/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/p;->d(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic d:Lcom/facebook/react/p;


# direct methods
.method constructor <init>(Lcom/facebook/react/p;Ljava/util/Iterator;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/p$a;->d:Lcom/facebook/react/p;

    iput-object p2, p0, Lcom/facebook/react/p$a;->b:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/facebook/react/p$a;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/p$a$a;

    invoke-direct {v0, p0}, Lcom/facebook/react/p$a$a;-><init>(Lcom/facebook/react/p$a;)V

    return-object v0
.end method
