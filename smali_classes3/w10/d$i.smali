.class public final Lw10/d$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw10/d;->e(Lx1/h;Lcom/airbnb/lottie/g;Li8/l;ILjava/lang/String;Lcom/airbnb/lottie/g;Li8/l;Ljava/lang/String;JLp10/a;Ll1/g;I)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Lcom/airbnb/lottie/g;

.field public final synthetic d:Li8/l;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/airbnb/lottie/g;

.field public final synthetic h:Li8/l;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:Lp10/a;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lx1/h;Lcom/airbnb/lottie/g;Li8/l;ILjava/lang/String;Lcom/airbnb/lottie/g;Li8/l;Ljava/lang/String;JLp10/a;I)V
    .locals 0

    iput-object p1, p0, Lw10/d$i;->b:Lx1/h;

    iput-object p2, p0, Lw10/d$i;->c:Lcom/airbnb/lottie/g;

    iput-object p3, p0, Lw10/d$i;->d:Li8/l;

    iput p4, p0, Lw10/d$i;->e:I

    iput-object p5, p0, Lw10/d$i;->f:Ljava/lang/String;

    iput-object p6, p0, Lw10/d$i;->g:Lcom/airbnb/lottie/g;

    iput-object p7, p0, Lw10/d$i;->h:Li8/l;

    iput-object p8, p0, Lw10/d$i;->i:Ljava/lang/String;

    iput-wide p9, p0, Lw10/d$i;->j:J

    iput-object p11, p0, Lw10/d$i;->k:Lp10/a;

    iput p12, p0, Lw10/d$i;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lw10/d$i;->b:Lx1/h;

    iget-object v1, p0, Lw10/d$i;->c:Lcom/airbnb/lottie/g;

    iget-object v2, p0, Lw10/d$i;->d:Li8/l;

    iget v3, p0, Lw10/d$i;->e:I

    iget-object v4, p0, Lw10/d$i;->f:Ljava/lang/String;

    iget-object v5, p0, Lw10/d$i;->g:Lcom/airbnb/lottie/g;

    iget-object v6, p0, Lw10/d$i;->h:Li8/l;

    iget-object v7, p0, Lw10/d$i;->i:Ljava/lang/String;

    iget-wide v8, p0, Lw10/d$i;->j:J

    iget-object v10, p0, Lw10/d$i;->k:Lp10/a;

    iget p1, p0, Lw10/d$i;->l:I

    or-int/lit8 v12, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v12}, Lw10/d;->e(Lx1/h;Lcom/airbnb/lottie/g;Li8/l;ILjava/lang/String;Lcom/airbnb/lottie/g;Li8/l;Ljava/lang/String;JLp10/a;Ll1/g;I)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
