.class public final Lc20/c$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc20/c;->a(Lcom/airbnb/lottie/g;Li8/l;Ljava/lang/String;JFLdp0/a;Ljava/lang/String;Lh20/p;Ll1/g;II)V
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
.field public final synthetic b:Lcom/airbnb/lottie/g;

.field public final synthetic c:Li8/l;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lh20/p;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Li8/l;Ljava/lang/String;JFLdp0/a;Ljava/lang/String;Lh20/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g;",
            "Li8/l;",
            "Ljava/lang/String;",
            "JF",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Lh20/p;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lc20/c$d;->b:Lcom/airbnb/lottie/g;

    iput-object p2, p0, Lc20/c$d;->c:Li8/l;

    iput-object p3, p0, Lc20/c$d;->d:Ljava/lang/String;

    iput-wide p4, p0, Lc20/c$d;->e:J

    iput p6, p0, Lc20/c$d;->f:F

    iput-object p7, p0, Lc20/c$d;->g:Ldp0/a;

    iput-object p8, p0, Lc20/c$d;->h:Ljava/lang/String;

    iput-object p9, p0, Lc20/c$d;->i:Lh20/p;

    iput p10, p0, Lc20/c$d;->j:I

    iput p11, p0, Lc20/c$d;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lc20/c$d;->b:Lcom/airbnb/lottie/g;

    iget-object v1, p0, Lc20/c$d;->c:Li8/l;

    iget-object v2, p0, Lc20/c$d;->d:Ljava/lang/String;

    iget-wide v3, p0, Lc20/c$d;->e:J

    iget v5, p0, Lc20/c$d;->f:F

    iget-object v6, p0, Lc20/c$d;->g:Ldp0/a;

    iget-object v7, p0, Lc20/c$d;->h:Ljava/lang/String;

    iget-object v8, p0, Lc20/c$d;->i:Lh20/p;

    iget p1, p0, Lc20/c$d;->j:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lc20/c$d;->k:I

    invoke-static/range {v0 .. v11}, Lc20/c;->a(Lcom/airbnb/lottie/g;Li8/l;Ljava/lang/String;JFLdp0/a;Ljava/lang/String;Lh20/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
