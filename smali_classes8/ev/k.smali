.class public final Lev/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lev/l;


# direct methods
.method public constructor <init>(Lev/l;)V
    .locals 0

    iput-object p1, p0, Lev/k;->b:Lev/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lev/k;->b:Lev/l;

    invoke-virtual {v0}, Lev/l;->O()Lyv/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lev/k;->b:Lev/l;

    iget-object v1, v1, Lev/l;->l:Lyv/b;

    invoke-virtual {v0, v1}, Lyv/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "onSurfaceChanged:"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lev/m;->f:Lcv/c;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v4

    const-string v3, "The computed preview size is identical. No op."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lev/m;->f:Lcv/c;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const-string v3, "Computed a new preview size. Calling onPreviewStreamSizeChanged()."

    aput-object v3, v5, v2

    invoke-virtual {v1, v5}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lev/k;->b:Lev/l;

    iput-object v0, v1, Lev/l;->l:Lyv/b;

    .line 6
    invoke-virtual {v1}, Lev/l;->X()V

    :goto_0
    return-void
.end method
