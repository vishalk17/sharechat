.class public final Lij0/n0$i1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/n0;->o(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ldp0/l;Ldp0/p;Ll1/g;II)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ldp0/l;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Lij0/n0$i1;->b:Z

    iput-object p2, p0, Lij0/n0$i1;->c:Ljava/lang/String;

    iput-object p3, p0, Lij0/n0$i1;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lij0/n0$i1;->e:Ljava/lang/String;

    iput-object p5, p0, Lij0/n0$i1;->f:Ldp0/l;

    iput-object p6, p0, Lij0/n0$i1;->g:Ldp0/p;

    iput p7, p0, Lij0/n0$i1;->h:I

    iput p8, p0, Lij0/n0$i1;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v0, p0, Lij0/n0$i1;->b:Z

    iget-object v1, p0, Lij0/n0$i1;->c:Ljava/lang/String;

    iget-object v2, p0, Lij0/n0$i1;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lij0/n0$i1;->e:Ljava/lang/String;

    iget-object v4, p0, Lij0/n0$i1;->f:Ldp0/l;

    iget-object v5, p0, Lij0/n0$i1;->g:Ldp0/p;

    iget p1, p0, Lij0/n0$i1;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lij0/n0$i1;->i:I

    .line 2
    invoke-static/range {v0 .. v8}, Lij0/n0;->o(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ldp0/l;Ldp0/p;Ll1/g;II)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
