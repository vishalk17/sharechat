.class public final Ld1/d0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/d0;->a(ZLk3/d;Ld1/c0;Ll1/g;I)V
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
.field public final synthetic b:Z

.field public final synthetic c:Lk3/d;

.field public final synthetic d:Ld1/c0;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ZLk3/d;Ld1/c0;I)V
    .locals 0

    iput-boolean p1, p0, Ld1/d0$b;->b:Z

    iput-object p2, p0, Ld1/d0$b;->c:Lk3/d;

    iput-object p3, p0, Ld1/d0$b;->d:Ld1/c0;

    iput p4, p0, Ld1/d0$b;->e:I

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
    iget-boolean p2, p0, Ld1/d0$b;->b:Z

    iget-object v0, p0, Ld1/d0$b;->c:Lk3/d;

    iget-object v1, p0, Ld1/d0$b;->d:Ld1/c0;

    iget v2, p0, Ld1/d0$b;->e:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Ld1/d0;->a(ZLk3/d;Ld1/c0;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
