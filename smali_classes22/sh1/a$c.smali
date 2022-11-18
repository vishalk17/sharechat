.class public final Lsh1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh1/a;
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
.field public final a:Lsh1/a;

.field public final b:I


# direct methods
.method public constructor <init>(Lsh1/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsh1/a$c;->a:Lsh1/a;

    .line 3
    iput p2, p0, Lsh1/a$c;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lsh1/a$c;->b:I

    const-string v1, "Cannot return null from a non-@Nullable component method"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lsh1/a$c;->a:Lsh1/a;

    .line 3
    iget-object v0, v0, Lsh1/a;->b:Lte0/e;

    .line 4
    invoke-interface {v0}, Lte0/e;->f()Lnm0/a;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lsh1/a$c;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lsh1/a$c;->a:Lsh1/a;

    .line 8
    iget-object v0, v0, Lsh1/a;->b:Lte0/e;

    .line 9
    invoke-interface {v0}, Lte0/e;->c()Lss1/a;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 11
    :cond_2
    iget-object v0, p0, Lsh1/a$c;->a:Lsh1/a;

    .line 12
    new-instance v2, Lsi1/a;

    iget-object v3, v0, Lsh1/a;->a:Landroid/content/Context;

    iget-object v4, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v4}, Lte0/e;->a()Lhb0/a;

    move-result-object v4

    .line 13
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v5, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v5}, Lte0/e;->t()Loo1/a;

    move-result-object v5

    .line 15
    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v0}, Lte0/e;->m()Lxs0/a;

    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-direct {v2, v3, v4, v5, v0}, Lsi1/a;-><init>(Landroid/content/Context;Lhb0/a;Loo1/a;Lxs0/a;)V

    return-object v2
.end method
