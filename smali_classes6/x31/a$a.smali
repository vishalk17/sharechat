.class public final Lx31/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx31/a;->a(IFLjava/lang/String;Ljava/lang/String;Ll1/g;I)V
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
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(IFLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p1, p0, Lx31/a$a;->b:I

    iput p2, p0, Lx31/a$a;->c:F

    iput-object p3, p0, Lx31/a$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lx31/a$a;->e:Ljava/lang/String;

    iput p5, p0, Lx31/a$a;->f:I

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
    iget v0, p0, Lx31/a$a;->b:I

    iget v1, p0, Lx31/a$a;->c:F

    iget-object v2, p0, Lx31/a$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lx31/a$a;->e:Ljava/lang/String;

    iget p1, p0, Lx31/a$a;->f:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lx31/a;->a(IFLjava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
