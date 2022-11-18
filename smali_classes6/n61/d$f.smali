.class public final Ln61/d$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln61/d;->a(Lx1/h;Lfx1/e;Ldp0/q;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfx1/e;

.field public final synthetic c:I

.field public final synthetic d:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lx1/h;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfx1/e;ILdp0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx1/e;",
            "I",
            "Ldp0/q<",
            "-",
            "Lx1/h;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln61/d$f;->b:Lfx1/e;

    iput p2, p0, Ln61/d$f;->c:I

    iput-object p3, p0, Ln61/d$f;->d:Ldp0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    const-string v0, "profilePicId"

    invoke-static {p2, v0}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ln61/d$f;->b:Lfx1/e;

    iget v2, p0, Ln61/d$f;->c:I

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .line 6
    invoke-static {v0, v1, p1, v2}, Ln61/n;->c(Lx1/h;Lfx1/e;Ll1/g;I)V

    const-string v0, "userDetailsId"

    .line 7
    invoke-static {p2, v0}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v1

    .line 8
    iget-object v0, p0, Ln61/d$f;->b:Lfx1/e;

    .line 9
    iget-boolean v0, v0, Lfx1/e;->e:Z

    const/16 v2, 0x10

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    int-to-float v0, v2

    .line 10
    :goto_1
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x0

    int-to-float v7, v2

    const/4 v5, 0x0

    const/16 v6, 0xa

    move v2, v0

    move v4, v7

    .line 11
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 12
    iget-object v1, p0, Ln61/d$f;->b:Lfx1/e;

    .line 13
    iget-object v1, v1, Lfx1/e;->a:Ljava/lang/String;

    const/16 v2, 0x40

    .line 14
    invoke-static {v2}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    iget-object v3, p0, Ln61/d$f;->b:Lfx1/e;

    .line 16
    iget-object v3, v3, Lfx1/e;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, v2, p1, v3}, Ln61/n;->d(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 19
    iget-object v0, p0, Ln61/d$f;->d:Ldp0/q;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Ln61/d$f;->c:I

    const-string v2, "ActionButton"

    .line 20
    invoke-static {p2, v2}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    .line 21
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object p2

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    invoke-interface {v0, p2, p1, v1}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
