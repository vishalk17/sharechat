.class public final Lfk/qq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/lq0;


# direct methods
.method public constructor <init>(Lfk/lq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/qq0;->a:Lfk/lq0;

    return-void
.end method


# virtual methods
.method public final a()Lfk/kq0;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/qq0;->a:Lfk/lq0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lfk/kq0;

    invoke-direct {v1}, Lfk/kq0;-><init>()V

    iget-object v2, v0, Lfk/lq0;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v1, Lfk/kq0;->a:Landroid/content/Context;

    .line 4
    iget-object v2, v0, Lfk/lq0;->b:Lfk/ap1;

    .line 5
    iput-object v2, v1, Lfk/kq0;->b:Lfk/ap1;

    .line 6
    iget-object v0, v0, Lfk/lq0;->c:Landroid/os/Bundle;

    .line 7
    iput-object v0, v1, Lfk/kq0;->c:Landroid/os/Bundle;

    return-object v1
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/qq0;->a:Lfk/lq0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lfk/kq0;

    invoke-direct {v1}, Lfk/kq0;-><init>()V

    iget-object v2, v0, Lfk/lq0;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v1, Lfk/kq0;->a:Landroid/content/Context;

    .line 4
    iget-object v2, v0, Lfk/lq0;->b:Lfk/ap1;

    .line 5
    iput-object v2, v1, Lfk/kq0;->b:Lfk/ap1;

    .line 6
    iget-object v0, v0, Lfk/lq0;->c:Landroid/os/Bundle;

    .line 7
    iput-object v0, v1, Lfk/kq0;->c:Landroid/os/Bundle;

    return-object v1
.end method
