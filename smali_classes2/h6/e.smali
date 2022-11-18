.class public Lh6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/disk/c;)Lcom/facebook/cache/disk/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/cache/disk/f;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/cache/disk/c;->l()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/cache/disk/c;->b()Lcom/facebook/common/internal/l;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/facebook/cache/disk/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/facebook/cache/disk/c;->c()Lb5/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/cache/disk/f;-><init>(ILcom/facebook/common/internal/l;Ljava/lang/String;Lb5/a;)V

    return-object v0
.end method
