.class public final Lfk/p22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:Lfk/j22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/j22<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lfk/g42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/g42<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/j22;Lfk/g42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/p22;->b:Lfk/j22;

    iput-object p2, p0, Lfk/p22;->c:Lfk/g42;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/p22;->b:Lfk/j22;

    .line 2
    iget-object v0, v0, Lfk/j22;->b:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfk/p22;->c:Lfk/g42;

    .line 4
    invoke-static {v0}, Lfk/j22;->j(Lfk/g42;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lfk/j22;->g:Lfk/k22;

    .line 6
    iget-object v2, p0, Lfk/p22;->b:Lfk/j22;

    .line 7
    invoke-virtual {v1, v2, p0, v0}, Lfk/k22;->f(Lfk/j22;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/p22;->b:Lfk/j22;

    .line 8
    invoke-static {v0}, Lfk/j22;->q(Lfk/j22;)V

    :cond_1
    return-void
.end method
