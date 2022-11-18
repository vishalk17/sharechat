.class public final Ln51/g1$u;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/g1;->h(Lqf/i;Lyr0/e0;Ljava/util/List;Ll1/g;I)V
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
.field public final synthetic b:Lqf/i;

.field public final synthetic c:Lyr0/e0;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax1/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lqf/i;Lyr0/e0;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i;",
            "Lyr0/e0;",
            "Ljava/util/List<",
            "Lax1/p;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ln51/g1$u;->b:Lqf/i;

    iput-object p2, p0, Ln51/g1$u;->c:Lyr0/e0;

    iput-object p3, p0, Ln51/g1$u;->d:Ljava/util/List;

    iput p4, p0, Ln51/g1$u;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Ln51/g1$u;->b:Lqf/i;

    iget-object v0, p0, Ln51/g1$u;->c:Lyr0/e0;

    iget-object v1, p0, Ln51/g1$u;->d:Ljava/util/List;

    iget v2, p0, Ln51/g1$u;->e:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Ln51/g1;->h(Lqf/i;Lyr0/e0;Ljava/util/List;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
