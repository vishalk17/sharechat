.class public final Lev/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lev/l;


# direct methods
.method public constructor <init>(Lev/l;)V
    .locals 0

    iput-object p1, p0, Lev/j;->b:Lev/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lev/m;->f:Lcv/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "stopVideo"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "running. isTakingVideo?"

    aput-object v4, v1, v3

    iget-object v3, p0, Lev/j;->b:Lev/l;

    invoke-virtual {v3}, Lev/l;->W()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lev/j;->b:Lev/l;

    .line 3
    iget-object v0, v0, Lev/l;->j:Lzv/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lzv/d;->j(Z)V

    :cond_0
    return-void
.end method
