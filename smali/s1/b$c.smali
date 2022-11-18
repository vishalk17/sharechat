.class public final Ls1/b$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll1/g;I)Ljava/lang/Object;
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
.field public final synthetic b:Ls1/b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ls1/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Ls1/b$c;->b:Ls1/b;

    iput-object p2, p0, Ls1/b$c;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls1/b$c;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls1/b$c;->e:Ljava/lang/Object;

    iput p5, p0, Ls1/b$c;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string p1, "nc"

    .line 2
    invoke-static {v4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ls1/b$c;->b:Ls1/b;

    iget-object v1, p0, Ls1/b$c;->c:Ljava/lang/Object;

    iget-object v2, p0, Ls1/b$c;->d:Ljava/lang/Object;

    iget-object v3, p0, Ls1/b$c;->e:Ljava/lang/Object;

    iget p1, p0, Ls1/b$c;->f:I

    or-int/lit8 v5, p1, 0x1

    invoke-virtual/range {v0 .. v5}, Ls1/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll1/g;I)Ljava/lang/Object;

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
