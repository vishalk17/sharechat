.class public final Lt0/o1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V
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
.field public final synthetic b:Lf2/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lx1/h;

.field public final synthetic e:Lx1/a;

.field public final synthetic f:Lq2/f;

.field public final synthetic g:F

.field public final synthetic h:Lc2/x;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;II)V
    .locals 0

    iput-object p1, p0, Lt0/o1$b;->b:Lf2/c;

    iput-object p2, p0, Lt0/o1$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lt0/o1$b;->d:Lx1/h;

    iput-object p4, p0, Lt0/o1$b;->e:Lx1/a;

    iput-object p5, p0, Lt0/o1$b;->f:Lq2/f;

    iput p6, p0, Lt0/o1$b;->g:F

    iput-object p7, p0, Lt0/o1$b;->h:Lc2/x;

    iput p8, p0, Lt0/o1$b;->i:I

    iput p9, p0, Lt0/o1$b;->j:I

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
    iget-object v0, p0, Lt0/o1$b;->b:Lf2/c;

    iget-object v1, p0, Lt0/o1$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lt0/o1$b;->d:Lx1/h;

    iget-object v3, p0, Lt0/o1$b;->e:Lx1/a;

    iget-object v4, p0, Lt0/o1$b;->f:Lq2/f;

    iget v5, p0, Lt0/o1$b;->g:F

    iget-object v6, p0, Lt0/o1$b;->h:Lc2/x;

    iget p1, p0, Lt0/o1$b;->i:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lt0/o1$b;->j:I

    invoke-static/range {v0 .. v9}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
