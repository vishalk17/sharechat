.class public final Lfk/y00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/e00;

.field public b:Lfk/g42;


# direct methods
.method public constructor <init>(Lfk/e00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/y00;->a:Lfk/e00;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/y00;->b:Lfk/g42;

    if-nez v0, :cond_0

    new-instance v0, Lfk/xb0;

    invoke-direct {v0}, Lfk/xb0;-><init>()V

    iput-object v0, p0, Lfk/y00;->b:Lfk/g42;

    iget-object v1, p0, Lfk/y00;->a:Lfk/e00;

    .line 2
    invoke-virtual {v1}, Lfk/e00;->a()Lfk/b00;

    move-result-object v1

    new-instance v2, Lfk/x00;

    invoke-direct {v2, v0}, Lfk/x00;-><init>(Lfk/xb0;)V

    new-instance v3, Lfk/ne1;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lfk/ne1;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lfk/cc0;->c(Lfk/bc0;Lfk/zb0;)V

    :cond_0
    return-void
.end method
