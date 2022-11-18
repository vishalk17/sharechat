.class public final Lcom/facebook/react/animated/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/l;->a(Lmd/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lmd/c;

.field public final synthetic c:Lcom/facebook/react/animated/l;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/l;Lmd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/animated/l$a;->c:Lcom/facebook/react/animated/l;

    iput-object p2, p0, Lcom/facebook/react/animated/l$a;->b:Lmd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/l$a;->c:Lcom/facebook/react/animated/l;

    iget-object v1, p0, Lcom/facebook/react/animated/l$a;->b:Lmd/c;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/animated/l;->c(Lmd/c;)V

    return-void
.end method
