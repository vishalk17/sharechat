.class public final Le1/p2$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/p2;->a(Le1/y;Le1/r8;Le1/r4;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:Le1/y;

.field public final synthetic c:Le1/r8;

.field public final synthetic d:Le1/r4;

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Le1/y;Le1/r8;Le1/r4;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/y;",
            "Le1/r8;",
            "Le1/r4;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Le1/p2$b;->b:Le1/y;

    iput-object p2, p0, Le1/p2$b;->c:Le1/r8;

    iput-object p3, p0, Le1/p2$b;->d:Le1/r4;

    iput-object p4, p0, Le1/p2$b;->e:Ldp0/p;

    iput p5, p0, Le1/p2$b;->f:I

    iput p6, p0, Le1/p2$b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Le1/p2$b;->b:Le1/y;

    iget-object v1, p0, Le1/p2$b;->c:Le1/r8;

    iget-object v2, p0, Le1/p2$b;->d:Le1/r4;

    iget-object v3, p0, Le1/p2$b;->e:Ldp0/p;

    iget p1, p0, Le1/p2$b;->f:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Le1/p2$b;->g:I

    invoke-static/range {v0 .. v6}, Le1/p2;->a(Le1/y;Le1/r8;Le1/r4;Ldp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
