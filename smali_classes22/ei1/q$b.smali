.class public final Lei1/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei1/q;-><init>(Ljava/util/ArrayList;Ldi1/p0;Ljava/lang/String;Ljava/lang/String;ILos1/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lei1/q;


# direct methods
.method public constructor <init>(Lei1/q;)V
    .locals 0

    iput-object p1, p0, Lei1/q$b;->b:Lei1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ns(Lcw0/m;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lei1/q$b;->b:Lei1/q;

    .line 2
    iget-object v1, v0, Lei1/q;->c:Ldi1/p0;

    .line 3
    iget-object v0, v0, Lei1/q;->d:Ljava/lang/String;

    .line 4
    invoke-interface {v1, p1, v0, p2}, Ldi1/p0;->Sk(Lcw0/m;Ljava/lang/String;Z)V

    return-void
.end method

.method public final eq()V
    .locals 0

    return-void
.end method

.method public final ty(Lcw0/m;ILos1/j;)V
    .locals 8

    const-string v0, "template"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variantTypeReferrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lei1/q$b;->b:Lei1/q;

    .line 2
    iget-object v1, v0, Lei1/q;->c:Ldi1/p0;

    .line 3
    iget-object v5, v0, Lei1/q;->d:Ljava/lang/String;

    .line 4
    iget-object v6, v0, Lei1/q;->e:Ljava/lang/String;

    .line 5
    iget v7, v0, Lei1/q;->f:I

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 6
    invoke-interface/range {v1 .. v7}, Ldi1/p0;->yk(Lcw0/m;ILos1/j;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
