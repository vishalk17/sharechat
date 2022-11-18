.class public final La20/e$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La20/e;->a(JLh20/m$c;JJJJJIILp10/b;Lp10/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh20/m$c;

.field public final synthetic c:Lp10/b;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lh20/m$c;Lp10/b;I)V
    .locals 0

    iput-object p1, p0, La20/e$f;->b:Lh20/m$c;

    iput-object p2, p0, La20/e$f;->c:Lp10/b;

    iput p3, p0, La20/e$f;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq0/n;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, La20/e$f;->b:Lh20/m$c;

    .line 4
    iget-object p1, p1, Lh20/m$c;->o:Lh20/h;

    .line 5
    iget-object p1, p1, Lh20/h;->a:Ljava/util/List;

    .line 6
    iget-object p3, p0, La20/e$f;->c:Lp10/b;

    iget v0, p0, La20/e$f;->d:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    .line 7
    invoke-static {p1, p3, p2, v0}, La20/a;->b(Ljava/util/List;Lp10/b;Ll1/g;I)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
