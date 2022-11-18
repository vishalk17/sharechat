.class public Lcom/reactnativecommunity/picker/g;
.super Lcom/facebook/react/uimanager/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/i;-><init>()V

    return-void
.end method


# virtual methods
.method public O(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/reactnativecommunity/picker/f;

    invoke-static {v0}, Lt6/a;->a(Z)V

    .line 2
    check-cast p1, Lcom/reactnativecommunity/picker/f;

    invoke-virtual {p1}, Lcom/reactnativecommunity/picker/f;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->f1(F)V

    return-void
.end method
