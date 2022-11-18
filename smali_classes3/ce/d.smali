.class public final Lce/d;
.super Lxd/e;
.source "SourceFile"


# instance fields
.field private final b:Lxd/i;


# direct methods
.method public constructor <init>(Lxd/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd/e;-><init>()V

    iput-object p1, p0, Lce/d;->b:Lxd/i;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbe/d;

    .line 2
    new-instance v0, Lcom/google/mlkit/vision/text/internal/b;

    iget-object v1, p0, Lce/d;->b:Lxd/i;

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/b;-><init>(Lxd/i;Lbe/d;)V

    return-object v0
.end method
