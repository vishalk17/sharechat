.class final Lcom/facebook/react/uimanager/u0$x;
.super Lcom/facebook/react/uimanager/u0$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "x"
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field final synthetic c:Lcom/facebook/react/uimanager/u0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/u0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/u0$x;->c:Lcom/facebook/react/uimanager/u0;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/u0$y;-><init>(Lcom/facebook/react/uimanager/u0;I)V

    .line 3
    iput-object p3, p0, Lcom/facebook/react/uimanager/u0$x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/u0$x;->c:Lcom/facebook/react/uimanager/u0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/u0;->a(Lcom/facebook/react/uimanager/u0;)Lcom/facebook/react/uimanager/m;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/u0$y;->a:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/u0$x;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/m;->F(ILjava/lang/Object;)V

    return-void
.end method
