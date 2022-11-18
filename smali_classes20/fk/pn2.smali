.class public final Lfk/pn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/po2;


# instance fields
.field public final synthetic a:Lfk/vn2;


# direct methods
.method public constructor <init>(Lfk/vn2;)V
    .locals 0

    iput-object p1, p0, Lfk/pn2;->a:Lfk/vn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 3

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-object p1, p0, Lfk/pn2;->a:Lfk/vn2;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lfk/vn2;->E:Z

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/pn2;->a:Lfk/vn2;

    .line 2
    iget-object v0, v0, Lfk/vn2;->i:Lfk/fu0;

    const/4 v1, 0x2

    .line 3
    check-cast v0, Lfk/l81;

    invoke-virtual {v0, v1}, Lfk/l81;->e(I)Z

    return-void
.end method
