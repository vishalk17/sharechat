.class public final synthetic Lsharechat/library/rn_components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/d0;


# instance fields
.field public final synthetic a:Lsharechat/library/rn_components/e;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/rn_components/e;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/library/rn_components/b;->a:Lsharechat/library/rn_components/e;

    iput p2, p0, Lsharechat/library/rn_components/b;->b:I

    iput p3, p0, Lsharechat/library/rn_components/b;->c:I

    iput p4, p0, Lsharechat/library/rn_components/b;->d:I

    iput p5, p0, Lsharechat/library/rn_components/b;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lnz/b0;)V
    .locals 6

    iget-object v0, p0, Lsharechat/library/rn_components/b;->a:Lsharechat/library/rn_components/e;

    iget v1, p0, Lsharechat/library/rn_components/b;->b:I

    iget v2, p0, Lsharechat/library/rn_components/b;->c:I

    iget v3, p0, Lsharechat/library/rn_components/b;->d:I

    iget v4, p0, Lsharechat/library/rn_components/b;->e:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lsharechat/library/rn_components/e;->f(Lsharechat/library/rn_components/e;IIIILnz/b0;)V

    return-void
.end method
