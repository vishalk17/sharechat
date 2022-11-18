.class public Lgf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/s;


# instance fields
.field private a:Lgf/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/e;->a:Lgf/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lgf/c;->a(Lcom/google/zxing/r;)V

    :cond_0
    return-void
.end method

.method public b(Lgf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf/e;->a:Lgf/c;

    return-void
.end method
