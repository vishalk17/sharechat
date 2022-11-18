.class public final Lij0/n0$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/n0;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V
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

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lij0/n0$h;->b:I

    iput-object p2, p0, Lij0/n0$h;->c:Ljava/lang/String;

    iput-object p3, p0, Lij0/n0$h;->d:Ljava/lang/String;

    iput-object p4, p0, Lij0/n0$h;->e:Ljava/lang/Long;

    iput-object p5, p0, Lij0/n0$h;->f:Ljava/lang/String;

    iput-object p6, p0, Lij0/n0$h;->g:Ljava/lang/String;

    iput-object p7, p0, Lij0/n0$h;->h:Ljava/lang/String;

    iput-object p8, p0, Lij0/n0$h;->i:Ldp0/a;

    iput p9, p0, Lij0/n0$h;->j:I

    iput p10, p0, Lij0/n0$h;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lij0/n0$h;->b:I

    iget-object v1, p0, Lij0/n0$h;->c:Ljava/lang/String;

    iget-object v2, p0, Lij0/n0$h;->d:Ljava/lang/String;

    iget-object v3, p0, Lij0/n0$h;->e:Ljava/lang/Long;

    iget-object v4, p0, Lij0/n0$h;->f:Ljava/lang/String;

    iget-object v5, p0, Lij0/n0$h;->g:Ljava/lang/String;

    iget-object v6, p0, Lij0/n0$h;->h:Ljava/lang/String;

    iget-object v7, p0, Lij0/n0$h;->i:Ldp0/a;

    iget p1, p0, Lij0/n0$h;->j:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lij0/n0$h;->k:I

    invoke-static/range {v0 .. v10}, Lij0/n0;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
