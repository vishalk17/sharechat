.class public final Lq7/j$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/j;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "coil.fetch.HttpUriFetcher"
    f = "HttpUriFetcher.kt"
    l = {
        0x4c,
        0x69
    }
    m = "fetch"
.end annotation


# instance fields
.field public b:Lq7/j;

.field public c:Lo7/a$c;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lq7/j;

.field public g:I


# direct methods
.method public constructor <init>(Lq7/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/j;",
            "Lvo0/d<",
            "-",
            "Lq7/j$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq7/j$d;->f:Lq7/j;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq7/j$d;->e:Ljava/lang/Object;

    iget p1, p0, Lq7/j$d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq7/j$d;->g:I

    iget-object p1, p0, Lq7/j$d;->f:Lq7/j;

    invoke-virtual {p1, p0}, Lq7/j;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
