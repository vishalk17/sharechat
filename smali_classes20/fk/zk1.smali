.class public final Lfk/zk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/jh;


# direct methods
.method public constructor <init>(Lfk/jh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/zk1;->a:Lfk/jh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/zk1;->a:Lfk/jh;

    .line 2
    iget v0, v0, Lfk/jh;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/zk1;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
