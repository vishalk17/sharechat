.class public final Lcom/brentvatne/react/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/react/a;->onHostResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/brentvatne/react/a;


# direct methods
.method public constructor <init>(Lcom/brentvatne/react/a;)V
    .locals 0

    iput-object p1, p0, Lcom/brentvatne/react/a$c;->b:Lcom/brentvatne/react/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/brentvatne/react/a$c;->b:Lcom/brentvatne/react/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brentvatne/react/a;->setPausedModifier(Z)V

    return-void
.end method
