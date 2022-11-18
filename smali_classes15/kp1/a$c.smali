.class public final Lkp1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkp1/a;

.field public final b:I


# direct methods
.method public constructor <init>(Lkp1/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkp1/a$c;->a:Lkp1/a;

    .line 3
    iput p2, p0, Lkp1/a$c;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkp1/a$c;->b:I

    const-string v1, "Cannot return null from a non-@Nullable component method"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkp1/a$c;->a:Lkp1/a;

    .line 3
    new-instance v2, Lsp1/d;

    iget-object v3, v0, Lkp1/a;->a:Lz22/a;

    invoke-interface {v3}, Lz22/a;->a()Lcom/google/gson/Gson;

    move-result-object v3

    .line 4
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lkp1/a;->a:Lz22/a;

    invoke-interface {v0}, Lz22/a;->f()Lt22/a;

    move-result-object v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-direct {v2, v3, v0}, Lsp1/d;-><init>(Lcom/google/gson/Gson;Lt22/a;)V

    return-object v2

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lkp1/a$c;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 9
    :cond_1
    iget-object v0, p0, Lkp1/a$c;->a:Lkp1/a;

    .line 10
    new-instance v8, Lsp1/o;

    iget-object v2, v0, Lkp1/a;->a:Lz22/a;

    invoke-interface {v2}, Lz22/a;->c()Landroid/content/Context;

    move-result-object v3

    .line 11
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v2, v0, Lkp1/a;->a:Lz22/a;

    invoke-interface {v2}, Lz22/a;->f()Lt22/a;

    move-result-object v4

    .line 13
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v2, v0, Lkp1/a;->a:Lz22/a;

    invoke-interface {v2}, Lz22/a;->e()Ld32/e;

    move-result-object v5

    .line 15
    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v2, v0, Lkp1/a;->c:Lq32/b;

    invoke-interface {v2}, Lq32/b;->c()Lr32/b;

    move-result-object v6

    .line 17
    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Lkp1/a;->a:Lz22/a;

    invoke-interface {v0}, Lz22/a;->d()Ld32/a;

    move-result-object v7

    .line 19
    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v8

    .line 20
    invoke-direct/range {v2 .. v7}, Lsp1/o;-><init>(Landroid/content/Context;Lt22/a;Ld32/e;Lr32/b;Ld32/a;)V

    return-object v8
.end method
