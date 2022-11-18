.class public final Lq32/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq32/a;
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
.field public final a:Lq32/a;

.field public final b:I


# direct methods
.method public constructor <init>(Lq32/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq32/a$c;->a:Lq32/a;

    .line 3
    iput p2, p0, Lq32/a$c;->b:I

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
    iget v0, p0, Lq32/a$c;->b:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lq32/a$c;->a:Lq32/a;

    .line 3
    iget-object v0, v0, Lq32/a;->b:Lq32/d;

    .line 4
    invoke-virtual {v0}, Lq32/d;->b()Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lq32/a$c;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lq32/a$c;->a:Lq32/a;

    .line 8
    iget-object v2, v0, Lq32/a;->b:Lq32/d;

    iget-object v3, v0, Lq32/a;->a:Lz22/a;

    invoke-interface {v3}, Lz22/a;->c()Landroid/content/Context;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    .line 9
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Lq32/a;->a:Lz22/a;

    invoke-interface {v5}, Lz22/a;->f()Lt22/a;

    move-result-object v5

    .line 11
    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lq32/a;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 13
    invoke-virtual {v2, v3, v5, v0}, Lq32/d;->a(Landroid/content/Context;Lt22/a;Landroid/media/MediaMetadataRetriever;)Lr32/b;

    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
