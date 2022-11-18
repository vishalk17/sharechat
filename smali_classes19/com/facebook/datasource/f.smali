.class public final Lcom/facebook/datasource/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lha/j<",
        "Lcom/facebook/datasource/e<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/datasource/f;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/datasource/f;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/facebook/datasource/g;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/e;

    move-result-object v0

    return-object v0
.end method
