.class public final Lo51/a$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo51/a;->e(Lax1/f;Lax1/l;Ldp0/a;Ldp0/a;Ll1/g;II)V
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
.field public final synthetic b:Lax1/f;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lax1/f;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax1/f;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lo51/a$k;->b:Lax1/f;

    iput-object p2, p0, Lo51/a$k;->c:Ldp0/a;

    iput p3, p0, Lo51/a$k;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lo51/a$k;->b:Lax1/f;

    .line 5
    iget-object p2, p2, Lax1/f;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lo51/a$k;->c:Ldp0/a;

    iget v1, p0, Lo51/a$k;->d:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const/4 v2, 0x0

    .line 7
    invoke-static {p2, v0, p1, v1, v2}, Lo51/a;->d(Ljava/lang/String;Ldp0/a;Ll1/g;II)V

    .line 8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
