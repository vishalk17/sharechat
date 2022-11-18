.class public final Ld01/g$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld01/g;->a(Ldp0/a;Ljava/lang/String;JLl1/g;I)V
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
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ldp0/a;Ljava/lang/String;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "JI)V"
        }
    .end annotation

    iput-object p1, p0, Ld01/g$b;->b:Ldp0/a;

    iput-object p2, p0, Ld01/g$b;->c:Ljava/lang/String;

    iput-wide p3, p0, Ld01/g$b;->d:J

    iput p5, p0, Ld01/g$b;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ld01/g$b;->b:Ldp0/a;

    iget-object v1, p0, Ld01/g$b;->c:Ljava/lang/String;

    iget-wide v2, p0, Ld01/g$b;->d:J

    iget p1, p0, Ld01/g$b;->e:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Ld01/g;->a(Ldp0/a;Ljava/lang/String;JLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
