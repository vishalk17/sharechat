.class public final Lr31/j$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr31/j;->b(ILjava/lang/String;Ldp0/l;Lkv1/q;Ll1/g;I)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lkv1/q;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkv1/q;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ldp0/l;Lkv1/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Lkv1/q;",
            "Lro0/x;",
            ">;",
            "Lkv1/q;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Lr31/j$e;->b:I

    iput-object p2, p0, Lr31/j$e;->c:Ljava/lang/String;

    iput-object p3, p0, Lr31/j$e;->d:Ldp0/l;

    iput-object p4, p0, Lr31/j$e;->e:Lkv1/q;

    iput p5, p0, Lr31/j$e;->f:I

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
    iget v0, p0, Lr31/j$e;->b:I

    iget-object v1, p0, Lr31/j$e;->c:Ljava/lang/String;

    iget-object v2, p0, Lr31/j$e;->d:Ldp0/l;

    iget-object v3, p0, Lr31/j$e;->e:Lkv1/q;

    iget p1, p0, Lr31/j$e;->f:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lr31/j;->b(ILjava/lang/String;Ldp0/l;Lkv1/q;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
