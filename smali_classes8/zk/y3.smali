.class public final Lzk/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lzk/z3;


# direct methods
.method public constructor <init>(Lzk/z3;Z)V
    .locals 0

    iput-object p1, p0, Lzk/y3;->b:Lzk/z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/y3;->b:Lzk/z3;

    .line 2
    iget-object v0, v0, Lzk/z3;->a:Lzk/t7;

    .line 3
    invoke-virtual {v0}, Lzk/t7;->E()V

    return-void
.end method
