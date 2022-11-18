.class final Lii0/a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lx2/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lii0/a;


# direct methods
.method constructor <init>(Lii0/a;)V
    .locals 0

    iput-object p1, p0, Lii0/a$b;->b:Lii0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lx2/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lii0/a$b;->b:Lii0/a;

    invoke-static {v0}, Lii0/a;->b(Lii0/a;)Lx2/q;

    move-result-object v0

    invoke-virtual {v0}, Lx2/q;->h()Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->m0()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    new-instance v1, Lhi0/d;

    new-instance v2, Lii0/a$b$a;

    invoke-direct {v2, v0}, Lii0/a$b$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v1, v2}, Lhi0/d;-><init>(Lki0/a;)V

    .line 4
    new-instance v0, Lx2/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx2/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lii0/a$b;->a()Lx2/e;

    move-result-object v0

    return-object v0
.end method
