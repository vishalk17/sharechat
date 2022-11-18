.class public final Lid/r0$b;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/r0;->a(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lid/r0;


# direct methods
.method public constructor <init>(Lid/r0;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    iput-object p1, p0, Lid/r0$b;->b:Lid/r0;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public final runGuarded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/r0$b;->b:Lid/r0;

    .line 2
    invoke-virtual {v0}, Lid/r0;->e()V

    return-void
.end method
