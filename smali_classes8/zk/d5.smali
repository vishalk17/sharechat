.class public final Lzk/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lzk/h5;


# direct methods
.method public constructor <init>(Lzk/h5;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzk/d5;->b:Lzk/h5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzk/d5;->b:Lzk/h5;

    .line 2
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 3
    invoke-virtual {v0}, Lzk/t7;->c()V

    iget-object v0, p0, Lzk/d5;->b:Lzk/h5;

    .line 4
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 5
    iget-object v0, v0, Lzk/t7;->i:Lzk/i6;

    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 6
    invoke-virtual {v0}, Lzk/i5;->g()V

    .line 7
    invoke-static {}, Lzk/u4;->k()V

    const/4 v0, 0x0

    throw v0
.end method
