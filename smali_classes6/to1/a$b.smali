.class public final Lto1/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto1/a;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ln7/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lto1/a;


# direct methods
.method public constructor <init>(Lto1/a;)V
    .locals 0

    iput-object p1, p0, Lto1/a$b;->b:Lto1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lto1/a$b;->b:Lto1/a;

    .line 2
    iget-object v0, v0, Lto1/a;->a:Ln7/q;

    .line 3
    invoke-virtual {v0}, Ln7/q;->e()Lmt0/e;

    move-result-object v0

    invoke-interface {v0}, Lmt0/e;->Y()[B

    move-result-object v0

    .line 4
    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    new-instance v1, Lso1/c;

    new-instance v2, Lto1/b;

    invoke-direct {v2, v0}, Lto1/b;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v1, v2}, Lso1/c;-><init>(Lvo1/a;)V

    .line 6
    new-instance v0, Ln7/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln7/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v0
.end method
