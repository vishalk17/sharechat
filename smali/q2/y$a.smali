.class public final Lq2/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/y;->b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq2/d0;

.field public final synthetic b:Lq2/x;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lq2/d0;Lq2/x;I)V
    .locals 0

    iput-object p1, p0, Lq2/y$a;->a:Lq2/d0;

    iput-object p2, p0, Lq2/y$a;->b:Lq2/x;

    iput p3, p0, Lq2/y$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lq2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq2/y$a;->a:Lq2/d0;

    invoke-interface {v0}, Lq2/d0;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lq2/y$a;->a:Lq2/d0;

    invoke-interface {v0}, Lq2/d0;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lq2/y$a;->a:Lq2/d0;

    invoke-interface {v0}, Lq2/d0;->getWidth()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/y$a;->b:Lq2/x;

    iget v1, p0, Lq2/y$a;->c:I

    .line 2
    iput v1, v0, Lq2/x;->d:I

    .line 3
    iget-object v0, p0, Lq2/y$a;->a:Lq2/d0;

    invoke-interface {v0}, Lq2/d0;->h()V

    .line 4
    iget-object v0, p0, Lq2/y$a;->b:Lq2/x;

    .line 5
    iget v1, v0, Lq2/x;->d:I

    .line 6
    invoke-virtual {v0, v1}, Lq2/x;->a(I)V

    return-void
.end method
