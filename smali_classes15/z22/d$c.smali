.class public final Lz22/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz22/d;
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
.field public final a:Lz22/d;

.field public final b:I


# direct methods
.method public constructor <init>(Lz22/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz22/d$c;->a:Lz22/d;

    .line 3
    iput p2, p0, Lz22/d$c;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lz22/d$c;->b:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lz22/d$c;->a:Lz22/d;

    .line 3
    iget-object v0, v0, Lz22/d;->a:Lz22/c;

    .line 4
    invoke-virtual {v0}, Lz22/c;->a()Lcom/google/gson/Gson;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lz22/d$c;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lz22/d$c;->a:Lz22/d;

    .line 8
    iget-object v2, v0, Lz22/d;->a:Lz22/c;

    iget-object v0, v0, Lz22/d;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt22/a;

    .line 9
    invoke-virtual {v2, v0}, Lz22/c;->d(Lt22/a;)Li32/h;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 11
    :cond_2
    iget-object v0, p0, Lz22/d$c;->a:Lz22/d;

    .line 12
    iget-object v2, v0, Lz22/d;->a:Lz22/c;

    iget-object v3, v0, Lz22/d;->b:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Lz22/d;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt22/a;

    .line 13
    invoke-virtual {v2, v3, v0}, Lz22/c;->f(Landroid/content/Context;Lt22/a;)Ld32/e;

    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 15
    :cond_3
    iget-object v0, p0, Lz22/d$c;->a:Lz22/d;

    .line 16
    iget-object v0, v0, Lz22/d;->a:Lz22/c;

    .line 17
    invoke-virtual {v0}, Lz22/c;->c()Ld32/a;

    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 19
    :cond_4
    iget-object v0, p0, Lz22/d$c;->a:Lz22/d;

    .line 20
    iget-object v0, v0, Lz22/d;->a:Lz22/c;

    .line 21
    invoke-virtual {v0}, Lz22/c;->e()Lt22/a;

    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 23
    :cond_5
    iget-object v0, p0, Lz22/d$c;->a:Lz22/d;

    .line 24
    iget-object v0, v0, Lz22/d;->a:Lz22/c;

    .line 25
    invoke-virtual {v0}, Lz22/c;->b()Landroid/content/Context;

    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
