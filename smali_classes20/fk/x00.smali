.class public final synthetic Lfk/x00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/bc0;
.implements Lfk/bh0;


# instance fields
.field public final synthetic b:Lfk/xb0;


# direct methods
.method public synthetic constructor <init>(Lfk/xb0;)V
    .locals 0

    iput-object p1, p0, Lfk/x00;->b:Lfk/xb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfk/x00;->b:Lfk/xb0;

    check-cast p1, Lfk/f00;

    .line 1
    invoke-virtual {v0, p1}, Lfk/xb0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lfk/x00;->b:Lfk/xb0;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lfk/xb0;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Ad Web View failed to load."

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
