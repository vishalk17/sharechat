.class public final Ln21/p$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/p;->d(Lww1/b;JLl1/g;I)V
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
.field public final synthetic b:Lww1/b;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lww1/b;JI)V
    .locals 0

    iput-object p1, p0, Ln21/p$f;->b:Lww1/b;

    iput-wide p2, p0, Ln21/p$f;->c:J

    iput p4, p0, Ln21/p$f;->d:I

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
    iget-object p2, p0, Ln21/p$f;->b:Lww1/b;

    iget-wide v0, p0, Ln21/p$f;->c:J

    iget v2, p0, Ln21/p$f;->d:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Ln21/p;->d(Lww1/b;JLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
