.class public final Lix0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lix0/c;
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
.field public final a:Lix0/c;

.field public final b:I


# direct methods
.method public constructor <init>(Lix0/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lix0/c$c;->a:Lix0/c;

    .line 3
    iput p2, p0, Lix0/c$c;->b:I

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
    iget v0, p0, Lix0/c$c;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lix0/c$c;->a:Lix0/c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lux0/e;

    iget-object v0, v0, Lix0/c;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lux0/e;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lix0/c$c;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, Lix0/c$c;->a:Lix0/c;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljx0/a;

    iget-object v2, v0, Lix0/c;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux0/e;

    iget-object v0, v0, Lix0/c;->a:Lte0/c;

    invoke-interface {v0}, Lte0/c;->q()Lu80/e;

    move-result-object v0

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 9
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-direct {v1, v2, v0}, Ljx0/a;-><init>(Lux0/e;Lu80/e;)V

    return-object v1
.end method
