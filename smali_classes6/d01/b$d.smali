.class public final Ld01/b$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld01/b;->c(Lmx1/e;Ljava/lang/String;Ldp0/p;Ll1/g;I)V
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
.field public final synthetic b:Lmx1/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Lmx1/e;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lmx1/e;Ljava/lang/String;Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx1/e;",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lmx1/e;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ld01/b$d;->b:Lmx1/e;

    iput-object p2, p0, Ld01/b$d;->c:Ljava/lang/String;

    iput-object p3, p0, Ld01/b$d;->d:Ldp0/p;

    iput p4, p0, Ld01/b$d;->e:I

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
    iget-object p2, p0, Ld01/b$d;->b:Lmx1/e;

    iget-object v0, p0, Ld01/b$d;->c:Ljava/lang/String;

    iget-object v1, p0, Ld01/b$d;->d:Ldp0/p;

    iget v2, p0, Ld01/b$d;->e:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Ld01/b;->c(Lmx1/e;Ljava/lang/String;Ldp0/p;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method