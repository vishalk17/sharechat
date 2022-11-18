.class public final Lw10/d$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw10/d;->f(Lx1/h;JLjava/lang/String;Lcom/airbnb/lottie/g;Li8/l;Ljava/lang/String;JLp10/a;Ll1/g;I)V
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

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/airbnb/lottie/g;

.field public final synthetic f:Li8/l;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lp10/a;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lx1/h;JLjava/lang/String;Lcom/airbnb/lottie/g;Li8/l;Ljava/lang/String;JLp10/a;I)V
    .locals 0

    iput-object p1, p0, Lw10/d$k;->b:Lx1/h;

    iput-wide p2, p0, Lw10/d$k;->c:J

    iput-object p4, p0, Lw10/d$k;->d:Ljava/lang/String;

    iput-object p5, p0, Lw10/d$k;->e:Lcom/airbnb/lottie/g;

    iput-object p6, p0, Lw10/d$k;->f:Li8/l;

    iput-object p7, p0, Lw10/d$k;->g:Ljava/lang/String;

    iput-wide p8, p0, Lw10/d$k;->h:J

    iput-object p10, p0, Lw10/d$k;->i:Lp10/a;

    iput p11, p0, Lw10/d$k;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lw10/d$k;->b:Lx1/h;

    iget-wide v1, p0, Lw10/d$k;->c:J

    iget-object v3, p0, Lw10/d$k;->d:Ljava/lang/String;

    iget-object v4, p0, Lw10/d$k;->e:Lcom/airbnb/lottie/g;

    iget-object v5, p0, Lw10/d$k;->f:Li8/l;

    iget-object v6, p0, Lw10/d$k;->g:Ljava/lang/String;

    iget-wide v7, p0, Lw10/d$k;->h:J

    iget-object v9, p0, Lw10/d$k;->i:Lp10/a;

    iget p1, p0, Lw10/d$k;->j:I

    or-int/lit8 v11, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v11}, Lw10/d;->f(Lx1/h;JLjava/lang/String;Lcom/airbnb/lottie/g;Li8/l;Ljava/lang/String;JLp10/a;Ll1/g;I)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
