.class public final Lw30/h$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/h;->b(Lw0/q1;Lx1/h;Lf2/c;Ljava/lang/String;Ll1/g;I)V
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
.field public final synthetic b:Lw0/q1;

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Lf2/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lw0/q1;Lx1/h;Lf2/c;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lw30/h$b;->b:Lw0/q1;

    iput-object p2, p0, Lw30/h$b;->c:Lx1/h;

    iput-object p3, p0, Lw30/h$b;->d:Lf2/c;

    iput-object p4, p0, Lw30/h$b;->e:Ljava/lang/String;

    iput p5, p0, Lw30/h$b;->f:I

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
    iget-object v0, p0, Lw30/h$b;->b:Lw0/q1;

    iget-object v1, p0, Lw30/h$b;->c:Lx1/h;

    iget-object v2, p0, Lw30/h$b;->d:Lf2/c;

    iget-object v3, p0, Lw30/h$b;->e:Ljava/lang/String;

    iget p1, p0, Lw30/h$b;->f:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lw30/h;->b(Lw0/q1;Lx1/h;Lf2/c;Ljava/lang/String;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
