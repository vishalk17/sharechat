.class public final Lg2/q$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/q;->k(Ljava/lang/String;FFLdp0/r;Ll1/g;I)V
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
.field public final synthetic b:Lg2/q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lg2/q;Ljava/lang/String;FFLdp0/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/q;",
            "Ljava/lang/String;",
            "FF",
            "Ldp0/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lg2/q$b;->b:Lg2/q;

    iput-object p2, p0, Lg2/q$b;->c:Ljava/lang/String;

    iput p3, p0, Lg2/q$b;->d:F

    iput p4, p0, Lg2/q$b;->e:F

    iput-object p5, p0, Lg2/q$b;->f:Ldp0/r;

    iput p6, p0, Lg2/q$b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lg2/q$b;->b:Lg2/q;

    iget-object v1, p0, Lg2/q$b;->c:Ljava/lang/String;

    iget v2, p0, Lg2/q$b;->d:F

    iget v3, p0, Lg2/q$b;->e:F

    iget-object v4, p0, Lg2/q$b;->f:Ldp0/r;

    iget p1, p0, Lg2/q$b;->g:I

    or-int/lit8 v6, p1, 0x1

    invoke-virtual/range {v0 .. v6}, Lg2/q;->k(Ljava/lang/String;FFLdp0/r;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
