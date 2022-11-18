.class public final Lkz/c;
.super Lkz/j;
.source "SourceFile"


# instance fields
.field public final a:Lx0/m;


# direct methods
.method public constructor <init>(Lx0/m;)V
    .locals 1

    const-string v0, "lazyListItem"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkz/j;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/c;->a:Lx0/m;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lkz/c;->a:Lx0/m;

    invoke-interface {v0}, Lx0/m;->getIndex()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lkz/c;->a:Lx0/m;

    invoke-interface {v0}, Lx0/m;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lkz/c;->a:Lx0/m;

    invoke-interface {v0}, Lx0/m;->a()I

    move-result v0

    return v0
.end method
