.class public final Lc1/e0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Ld1/c0;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ld1/c0;ZI)V
    .locals 0

    iput-object p1, p0, Lc1/e0;->b:Ld1/c0;

    iput-boolean p2, p0, Lc1/e0;->c:Z

    iput p3, p0, Lc1/e0;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lc1/e0;->b:Ld1/c0;

    iget-boolean v0, p0, Lc1/e0;->c:Z

    iget v1, p0, Lc1/e0;->d:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lc1/n;->d(Ld1/c0;ZLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
