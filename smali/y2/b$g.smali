.class final Ly2/b$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/b;->O()Lokio/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/io/IOException;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ly2/b;


# direct methods
.method constructor <init>(Ly2/b;)V
    .locals 0

    iput-object p1, p0, Ly2/b$g;->b:Ly2/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Ly2/b$g;->invoke(Ljava/io/IOException;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final invoke(Ljava/io/IOException;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ly2/b$g;->b:Ly2/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ly2/b;->n(Ly2/b;Z)V

    return-void
.end method
