.class public final Lh3/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/b;-><init>(Ljava/lang/String;Ly2/y;Ljava/util/List;Ljava/util/List;Ld3/l$b;Ln3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Ld3/l;",
        "Ld3/w;",
        "Ld3/u;",
        "Ld3/v;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh3/b;


# direct methods
.method public constructor <init>(Lh3/b;)V
    .locals 0

    iput-object p1, p0, Lh3/b$a;->b:Lh3/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld3/l;

    check-cast p2, Ld3/w;

    check-cast p3, Ld3/u;

    .line 2
    iget p3, p3, Ld3/u;->a:I

    .line 3
    check-cast p4, Ld3/v;

    .line 4
    iget p4, p4, Ld3/v;->a:I

    const-string v0, "fontWeight"

    .line 5
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh3/b$a;->b:Lh3/b;

    .line 7
    iget-object v0, v0, Lh3/b;->d:Ld3/l$b;

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Ld3/l$b;->a(Ld3/l;Ld3/w;II)Ll1/l2;

    move-result-object p1

    .line 9
    new-instance p2, Lh3/f;

    invoke-direct {p2, p1}, Lh3/f;-><init>(Ll1/l2;)V

    .line 10
    iget-object p1, p0, Lh3/b$a;->b:Lh3/b;

    .line 11
    iget-object p1, p1, Lh3/b;->i:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p2, Lh3/f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1
.end method
