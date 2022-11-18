.class public final Lzy0/o$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy0/o;->b(Ljava/lang/String;FFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lzy0/o$b;->b:Ljava/lang/String;

    iput p2, p0, Lzy0/o$b;->c:F

    iput p3, p0, Lzy0/o$b;->d:F

    iput p4, p0, Lzy0/o$b;->e:F

    iput-object p5, p0, Lzy0/o$b;->f:Ljava/lang/String;

    iput-object p6, p0, Lzy0/o$b;->g:Ljava/lang/String;

    iput-object p7, p0, Lzy0/o$b;->h:Ljava/lang/String;

    iput p8, p0, Lzy0/o$b;->i:I

    iput p9, p0, Lzy0/o$b;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lzy0/o$b;->b:Ljava/lang/String;

    iget v1, p0, Lzy0/o$b;->c:F

    iget v2, p0, Lzy0/o$b;->d:F

    iget v3, p0, Lzy0/o$b;->e:F

    iget-object v4, p0, Lzy0/o$b;->f:Ljava/lang/String;

    iget-object v5, p0, Lzy0/o$b;->g:Ljava/lang/String;

    iget-object v6, p0, Lzy0/o$b;->h:Ljava/lang/String;

    iget p1, p0, Lzy0/o$b;->i:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lzy0/o$b;->j:I

    invoke-static/range {v0 .. v9}, Lzy0/o;->b(Ljava/lang/String;FFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
