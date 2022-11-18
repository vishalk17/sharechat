.class public final synthetic Lzk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lzk/f;


# direct methods
.method public synthetic constructor <init>(Lzk/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/e;->b:Lzk/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzk/e;->b:Lzk/f;

    invoke-virtual {v0}, Lzk/f;->g()V

    return-void
.end method
