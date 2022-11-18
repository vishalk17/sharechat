.class public final synthetic Lzk/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lzk/o4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzk/o4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/l4;->b:Lzk/o4;

    iput-object p2, p0, Lzk/l4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzk/l4;->b:Lzk/o4;

    iget-object v1, p0, Lzk/l4;->c:Ljava/lang/String;

    new-instance v2, Lpk/fa;

    new-instance v3, Lg6/n;

    invoke-direct {v3, v0, v1}, Lg6/n;-><init>(Lzk/o4;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lpk/fa;-><init>(Lg6/n;)V

    return-object v2
.end method
