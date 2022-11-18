.class public final Lcom/facebook/internal/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$d;Lcom/facebook/internal/l$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/l$c;

.field public final synthetic b:Lcom/facebook/internal/l$d;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/l$c;Lcom/facebook/internal/l$d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/l$a;->a:Lcom/facebook/internal/l$c;

    iput-object p2, p0, Lcom/facebook/internal/l$a;->b:Lcom/facebook/internal/l$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/l$a;->a:Lcom/facebook/internal/l$c;

    iget-object v1, p0, Lcom/facebook/internal/l$a;->b:Lcom/facebook/internal/l$d;

    invoke-static {v1}, Lcom/facebook/internal/l;->c(Lcom/facebook/internal/l$d;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/internal/l$c;->a(Z)V

    return-void
.end method
