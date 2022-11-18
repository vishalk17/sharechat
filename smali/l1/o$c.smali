.class public final Ll1/o$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ll1/d<",
        "*>;",
        "Ll1/a2;",
        "Ll1/t1;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ll1/o$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/o$c;

    invoke-direct {v0}, Ll1/o$c;-><init>()V

    sput-object v0, Ll1/o$c;->b:Ll1/o$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Ll1/d;

    check-cast p2, Ll1/a2;

    move-object v4, p3

    check-cast v4, Ll1/t1;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcp1/a;->b(Ll1/d;Ljava/lang/String;Ll1/a2;Ljava/lang/String;Ll1/t1;Ljava/lang/String;)V

    .line 3
    iget p1, p2, Ll1/a2;->m:I

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Ll1/a2;->D()V

    .line 5
    iput p3, p2, Ll1/a2;->r:I

    .line 6
    iget-object p1, p2, Ll1/a2;->b:[I

    array-length p1, p1

    div-int/lit8 p1, p1, 0x5

    .line 7
    iget v0, p2, Ll1/a2;->f:I

    sub-int/2addr p1, v0

    iput p1, p2, Ll1/a2;->g:I

    .line 8
    iput p3, p2, Ll1/a2;->h:I

    .line 9
    iput p3, p2, Ll1/a2;->i:I

    .line 10
    iput p3, p2, Ll1/a2;->n:I

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_1
    const-string p1, "Cannot reset when inserting"

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll1/o;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
