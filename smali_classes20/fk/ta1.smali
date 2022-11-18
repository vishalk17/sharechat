.class public final Lfk/ta1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/sa1;


# instance fields
.field public final a:Lfk/sa1;

.field public final b:Lfk/yx1;


# direct methods
.method public constructor <init>(Lfk/sa1;Lfk/yx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ta1;->a:Lfk/sa1;

    iput-object p2, p0, Lfk/ta1;->b:Lfk/yx1;

    return-void
.end method


# virtual methods
.method public final a(Lfk/vo1;Lfk/mo1;)Z
    .locals 1

    iget-object v0, p0, Lfk/ta1;->a:Lfk/sa1;

    invoke-interface {v0, p1, p2}, Lfk/sa1;->a(Lfk/vo1;Lfk/mo1;)Z

    move-result p1

    return p1
.end method

.method public final b(Lfk/vo1;Lfk/mo1;)Lfk/g42;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/ta1;->a:Lfk/sa1;

    invoke-interface {v0, p1, p2}, Lfk/sa1;->b(Lfk/vo1;Lfk/mo1;)Lfk/g42;

    move-result-object p1

    iget-object p2, p0, Lfk/ta1;->b:Lfk/yx1;

    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 2
    invoke-static {p1, p2, v0}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method
