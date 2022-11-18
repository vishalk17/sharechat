.class public final Lsk1/f0$x;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk1/f0;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILdp0/a;Ll1/g;I)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILdp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsk1/f0$x;->b:Ljava/lang/String;

    iput-object p2, p0, Lsk1/f0$x;->c:Ljava/lang/String;

    iput p3, p0, Lsk1/f0$x;->d:I

    iput-object p4, p0, Lsk1/f0$x;->e:Ljava/lang/String;

    iput-object p5, p0, Lsk1/f0$x;->f:Ljava/lang/String;

    iput p6, p0, Lsk1/f0$x;->g:I

    iput-object p7, p0, Lsk1/f0$x;->h:Ldp0/a;

    iput p8, p0, Lsk1/f0$x;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lsk1/f0$x;->b:Ljava/lang/String;

    iget-object v1, p0, Lsk1/f0$x;->c:Ljava/lang/String;

    iget v2, p0, Lsk1/f0$x;->d:I

    iget-object v3, p0, Lsk1/f0$x;->e:Ljava/lang/String;

    iget-object v4, p0, Lsk1/f0$x;->f:Ljava/lang/String;

    iget v5, p0, Lsk1/f0$x;->g:I

    iget-object v6, p0, Lsk1/f0$x;->h:Ldp0/a;

    iget p1, p0, Lsk1/f0$x;->i:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Lsk1/f0;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILdp0/a;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
