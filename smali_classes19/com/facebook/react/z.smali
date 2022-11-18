.class public final Lcom/facebook/react/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic d:Lcom/facebook/react/a0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/a0;Ljava/util/Iterator;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/z;->d:Lcom/facebook/react/a0;

    iput-object p2, p0, Lcom/facebook/react/z;->b:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/facebook/react/z;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/react/z$a;

    invoke-direct {v0, p0}, Lcom/facebook/react/z$a;-><init>(Lcom/facebook/react/z;)V

    return-object v0
.end method
